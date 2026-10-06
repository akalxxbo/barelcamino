Add-Type -AssemblyName System.Drawing

$srcPath = Join-Path $PSScriptRoot "logo-original.jpg"
$outPath = Join-Path $PSScriptRoot "logo-el-camino.png"

$src = [System.Drawing.Bitmap]::FromFile($srcPath)
$width = $src.Width
$height = $src.Height

Write-Host "Processing logo image: $width x $height"

# Create target bitmap with 32-bit ARGB
$target = New-Object System.Drawing.Bitmap($width, $height, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)

# Lock bits for fast pixel manipulation
$rect = New-Object System.Drawing.Rectangle(0, 0, $width, $height)
$srcData = $src.LockBits($rect, [System.Drawing.Imaging.ImageLockMode]::ReadOnly, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)
$targetData = $target.LockBits($rect, [System.Drawing.Imaging.ImageLockMode]::WriteOnly, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)

$bytes = $width * $height * 4
$srcBuffer = New-Object byte[] $bytes
$targetBuffer = New-Object byte[] $bytes

[System.Runtime.InteropServices.Marshal]::Copy($srcData.Scan0, $srcBuffer, 0, $bytes)

# Process each pixel: BGRA format
for ($i = 0; $i -lt $bytes; $i += 4) {
    $b = [int]$srcBuffer[$i]
    $g = [int]$srcBuffer[$i + 1]
    $r = [int]$srcBuffer[$i + 2]
    
    # Calculate brightness / max channel
    $max = [Math]::Max($r, [Math]::Max($g, $b))
    
    # Clean thresholding & anti-aliasing curve
    if ($max -le 25) {
        $alpha = 0
        $nr = 0
        $ng = 0
        $nb = 0
    } elseif ($max -lt 80) {
        # Soft transition to remove dark halo
        $factor = ($max - 25.0) / 55.0
        $alpha = [int]($factor * 255.0)
        # Unmultiply black to restore pure text/pin color
        $boost = 255.0 / [Math]::Max(1.0, [double]$max)
        $nr = [Math]::Min(255, [int]($r * $boost))
        $ng = [Math]::Min(255, [int]($g * $boost))
        $nb = [Math]::Min(255, [int]($b * $boost))
    } else {
        $alpha = 255
        $nr = $r
        $ng = $g
        $nb = $b
    }
    
    $targetBuffer[$i] = [byte]$nb
    $targetBuffer[$i + 1] = [byte]$ng
    $targetBuffer[$i + 2] = [byte]$nr
    $targetBuffer[$i + 3] = [byte]$alpha
}

[System.Runtime.InteropServices.Marshal]::Copy($targetBuffer, 0, $targetData.Scan0, $bytes)

$src.UnlockBits($srcData)
$target.UnlockBits($targetData)
$src.Dispose()

$target.Save($outPath, [System.Drawing.Imaging.ImageFormat]::Png)
$target.Dispose()

Write-Host "Transparent PNG saved successfully to: $outPath"
