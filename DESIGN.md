---
name: El Camino Cartográfico
colors:
  surface: '#EAE0CC'
  surface-dim: '#D2C2A0'
  surface-bright: '#F4EFE6'
  surface-container-lowest: '#F9F6F0'
  surface-container-low: '#E5D8BE'
  surface-container: '#DDCEAE'
  surface-container-high: '#D2C2A0'
  surface-container-highest: '#C9B896'
  on-surface: '#3B2A1A'
  on-surface-variant: '#5C4A38'
  inverse-surface: '#3B2A1D'
  inverse-on-surface: '#EAE0CC'
  outline: '#A9824F'
  outline-variant: '#C9B896'
  surface-tint: '#7A2020'
  primary: '#7A2020'
  on-primary: '#ffffff'
  primary-container: '#631818'
  on-primary-container: '#F4EFE6'
  inverse-primary: '#A94444'
  secondary: '#7A6A50'
  on-secondary: '#ffffff'
  secondary-container: '#A9824F'
  on-secondary-container: '#3B2A1A'
  tertiary: '#3B2A1D'
  on-tertiary: '#ffffff'
  tertiary-container: '#A9824F'
  on-tertiary-container: '#EAE0CC'
  error: '#7A2020'
  on-error: '#ffffff'
  error-container: '#DDCEAE'
  on-error-container: '#7A2020'
  background: '#EAE0CC'
  on-background: '#3B2A1A'
  surface-variant: '#DDCEAE'
typography:
  display-lg:
    fontFamily: Playfair Display
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 56px
    letterSpacing: 0.04em
  display-lg-mobile:
    fontFamily: Playfair Display
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 40px
    letterSpacing: 0.03em
  headline-lg:
    fontFamily: Playfair Display
    fontSize: 32px
    fontWeight: '600'
    lineHeight: 40px
    letterSpacing: 0.02em
  headline-lg-mobile:
    fontFamily: Playfair Display
    fontSize: 26px
    fontWeight: '600'
    lineHeight: 34px
    letterSpacing: 0.02em
  headline-md:
    fontFamily: Playfair Display
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
    letterSpacing: 0.01em
  headline-sm:
    fontFamily: Playfair Display
    fontSize: 20px
    fontWeight: '500'
    lineHeight: 28px
  body-lg:
    fontFamily: EB Garamond
    fontSize: 19px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: EB Garamond
    fontSize: 17px
    fontWeight: '400'
    lineHeight: 24px
  body-sm:
    fontFamily: EB Garamond
    fontSize: 15px
    fontWeight: '400'
    lineHeight: 20px
  label-lg:
    fontFamily: Playfair Display
    fontSize: 14px
    fontWeight: '700'
    lineHeight: 20px
    letterSpacing: 0.12em
  label-md:
    fontFamily: Playfair Display
    fontSize: 12px
    fontWeight: '600'
    lineHeight: 16px
    letterSpacing: 0.1em
  label-sm:
    fontFamily: EB Garamond
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
    letterSpacing: 0.05em
spacing:
  gutter: 1.5rem
  gutter-mobile: 1rem
  margin: 2.5rem
  margin-mobile: 1.25rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 1rem
  space-lg: 1.75rem
  space-xl: 2.5rem
---

## Brand & Style

This design system embodies the romantic spirit of 19th-century Iberian travel, traditional post-stage hospitality, and artisanal cartography. Designed for a historic roadside restaurant situated along the transit corridor between Valencia and Cuenca in Requena, the interface echoes an aged parchment navigational chart, complete with sepia ink engravings, postal heraldry, and woodblock print textures.

The visual style blends **Tactile / Skeuomorphic** craftsmanship with **Refined Editorial Antiquity**:
- **Atmosphere**: Warm, welcoming, historic, culinary, and grounded in regional terroir (Requena wine country, mountain passes, cured embers).
- **Target Audience**: Travelers, gastronomy enthusiasts, road-trippers, cultural tourists, and locals looking for authentic heritage and comforting hospitality.
- **Emotional Resonance**: Evokes the feeling of unfolding an authentic linen map at a roadside inn table, smelling woodsmoke and wine, offering comfort and timeless culinary tradition.

## Colors

The palette is derived directly from vintage copperplate maps, aged parchment, iron gall inks, and the crimson red star identifying Requena as the central waypoint:

- **Primary (`#8C1D24`)**: Historical Crimson / Granate Almagre. Used for primary calls to action, focal waypoints, badges, active states, and stamped embellishments.
- **Secondary (`#C69C55`)**: Burnished Ochre / Dorado Cartográfico. Used for compass roses, subtle decorative borders, section accents, and secondary highlights.
- **Tertiary (`#543926`)**: Aged Umber / Roble Tostado. Used for borders, subdued iconography, engraved details, and muted section labels.
- **Neutral (`#2B1B12`)**: Deep Sepia / Tinta Antigua. Used for primary typography, fine linework, and dense ink markings.
- **Canvas & Surface Palette**:
  - Base Parchment: `#F4EBD9`
  - Aged Paper Surface: `#EADBC0`
  - Shadowed Fold / Card Interior: `#DFC9A7`
  - High Contrast Ink Background: `#1F130B` (used sparingly for specialty cellar / night-menu banners)

## Typography

Typography delivers the feel of hand-set movable type and lithographic script:

- **Headlines & Display (`Playfair Display`)**: Expresses editorial grandeur and high contrast akin to 19th-century Spanish transit charters and town inscriptions. Display and high-level headings are styled with generous tracking and small-caps treatment when applied to structural category labels.
- **Body & Continuous Reading (`EB Garamond`)**: Offers graceful humanism, unmatched organic rhythm, and superior legibility across long menus, wine notes, and historical anecdotes.
- **Numbers & Prices**: Handled with `Playfair Display` or `EB Garamond` with tabular, old-style proportional figures where possible to simulate classic printed ledgers.

## Layout & Spacing

The layout is structured around an editorial grid framed like historical survey charts:
- **Canvas Framing**: Screen layouts use outer margin bounds reminiscent of framed map sheets, bounded by double or triple hairline borders.
- **Grid Structure**: A flexible 12-column desktop grid (collapsing to 6 columns on tablet and 2 columns on mobile) guides content positioning.
- **Cartographic Waypoint Spacing**: Content sections feature generous vertical breathing room (`space-xl` or larger) punctuated by dashed route lines (`···`) or ornate filigree dividers representing stops along the route.
- **Density**: Comfortable and deliberate. Content should never feel cramped; the layout mimics spacious antique folios where margin annotations have room to breathe.

## Elevation & Depth

Rather than relying on modern floating drop shadows or digital blurs, elevation is conveyed through physical paper layering and tonal lithographic depth:

- **Tonal Parchment Stratification**: Surface tiers shift from deep warm parchment (`#DFC9A7`) to bright ivory parchment (`#F4EBD9`) to establish foreground focus.
- **Engraved Intaglio Borders**: In place of shadows, interactive elements and cards use double-line borders (a 1px solid sepia `#543926` outer line, a 2px gap, and a 0.5px hairline inner line).
- **Ink-Bleed Ambient Shadows**: When physical popovers, modal dialogues, or flying booking receipts emerge, they cast warm, sepia-tinted shadows: `box-shadow: 0 8px 24px -4px rgba(43, 27, 18, 0.22), 0 2px 6px -1px rgba(43, 27, 18, 0.12)`.
- **Dotted Itinerary Trails**: Path connectors between stations use authentic dotted trails (`2px dot spaced by 6px` in `#3E2719`) to visually link cards and steps.

## Shapes

The shape geometry is **Sharp (0)**, reflecting the cut edges of heavy cotton paper, lithographic blocks, copperplates, and traveler's notebooks:

- **Edges**: 0px radius across buttons, inputs, panels, modal dialogs, and image containers.
- **Chamfered & Notched Corners**: Prominent cards and parchment bills may utilize 45-degree corner cutouts (chamfers of 6px to 8px) or stamped notched edges to echo transit tickets and postmaster marks.
- **Medallions & Postal Stamps**: Circular or star-point elements (such as the signature Requena milestone star and wax seal badges) provide rare organic contrast against the crisp rectangular framework.

## Components

### Buttons
- **Primary ("Sello Real")**: Deep crimson (`#8C1D24`) solid background, parchment text (`#F4EBD9`), 0px border-radius, framed by a 1px dashed or solid inset border in `#C69C55`. Uppercase `Playfair Display` with tracked lettering.
- **Secondary ("Tinta de Ruta")**: Parchment background (`#EADBC0`), border of 1.5px solid `#3E2719`, text in `#2B1B12`. On hover, fills with warm ocher `#DFC9A7`.
- **Ghost / Waypoint Link**: Text-only in `#8C1D24` accompanied by decorative typographic ornaments (`— § —` or right-pointing engraved arrows).

### Cards & Menu Platters
- Built over `#EADBC0` parchment tone with a multi-tier frame: an outer 2px `#3E2719` rule, a 3px whitespace canal, and an interior 1px dotted `#8C1D24` rule.
- Header titles feature classical centered titling flanked by horizontal engraved brackets or flourishes.

### Chips & Filters (Waypoints & Dietary Tags)
- Sharp, ticket-styled tags bounded by 1px sepia borders.
- Selected state turns `#8C1D24` with parchment text; unselected sits as transparent parchment with `#543926` text.

### Form Inputs & Date Selectors
- Background in lighter parchment `#F4EBD9`.
- Underline-only or full box 1px solid `#543926` border. Active/focused state invokes a double-line effect with `#8C1D24` focus tint and serif placeholder typography in subdued sepia.

### Lists & Menu Items
- Menu lists feature classic leader lines (dotted fills `·············`) connecting dish descriptions on the left to prices aligned on the right.
- Recommended or house specialties are marked with an eight-pointed star icon (`★`) or a miniature red wax seal symbol.

### Itinerary Milestone Tracker
- A signature horizontal/vertical stepper utilizing dotted map route lines linking historical halts (`Valencia -> Cuart -> Chiva -> Siete Aguas -> Requena (Highlight) -> Utiel -> Mira -> Fuentes -> Cuenca`).

## Mobile First Ergonomics & Touch Guidelines

Given that the majority of diners and travelers access the site from mobile devices while en route:
- **Sticky Bottom Action Bar**: Quick access to 1-tap Phone Call (`tel:+34962301402`), Google Maps GPS navigation, Fogones menu anchor, and High-Priority Table Reservation button.
- **iOS Safari Auto-Zoom Prevention**: Inputs and selects maintain a minimum font size of `16px` on viewport widths `< 640px` to prevent disruptive screen zooming.
- **Hero Cartography Touch Ratio**: The hero map maintains a minimum vertical height of `290px` to `310px` on small devices so compass roses and historical cartography remain legible beneath badges and action buttons.
- **Minimum Tap Targets**: 44x44px to 48x48px across all clickable elements, phone links, and drawer buttons with active touch compression states (`active:scale-95`).
- **Touch-Fluid Stepper**: Horizontal itinerary tracker with `-webkit-overflow-scrolling: touch` and visual swipe guidance (`Deslizar ➔`).