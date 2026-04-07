# Design System Document: The Intelligent Surface

## 1. Overview & Creative North Star
**Creative North Star: "The Digital Curator"**

This design system is not a static framework; it is an intelligent environment. Moving away from the rigid, boxy constraints of traditional enterprise software, "The Digital Curator" philosophy treats the interface as a living workspace where information is layered, not just placed. 

By blending institutional authority (Google’s architectural clarity) with innovative fluidity (AI-driven glassmorphism), we create a high-end editorial experience. We break the "template" look through **intentional asymmetry**, high-contrast typography scales, and a departure from traditional borders in favor of **tonal depth**. The goal is to make the user feel they are interacting with a sophisticated, thinking machine that prioritizes clarity and insight.

---

## 2. Colors: Tonal Architecture
Color in this system is used to define hierarchy and "intelligence" rather than just decoration. We utilize a refined palette that favors light, airy surfaces punctuated by vibrant node categorization tokens.

### The Palette
- **Primary (`#0058bc`):** The "Intelligence Blue." Used for primary actions and focused states.
- **Secondary (`#006a2b`):** Growth and Success. Optimized for node categorization and positive feedback.
- **Tertiary (`#b41a14`):** Energy and Critical Insight. Used for urgent data nodes or error states.
- **Surface Tiers:** A spectrum from `surface-container-lowest` (#ffffff) to `surface-dim` (#d1d5d7).

### The "No-Line" Rule
To achieve a premium, custom feel, **1px solid borders are prohibited for sectioning.** Boundaries must be defined through background color shifts. For example, a sidebar in `surface-container-low` sits against a main content area of `surface`. This creates a cleaner, more modern "editorial" look that feels integrated rather than partitioned.

### The "Glass & Gradient" Rule
Floating panels, modals, and high-priority cards should utilize **Glassmorphism**. Combine `surface-container-lowest` at 70% opacity with a `backdrop-blur` (16px–24px). For main CTAs, apply a subtle linear gradient from `primary` to `primary-container` to provide a "visual soul" that flat colors lack.

---

## 3. Typography: The Editorial Voice
We use **Inter** for its neutral yet modern technicality. By pushing the scale of our `display` and `headline` tokens, we create a sense of institutional confidence.

- **Display (3.5rem - 2.25rem):** Used for high-level data summaries or hero moments. Set with tight letter-spacing (-0.02em) for a custom, "designed" feel.
- **Headline (2rem - 1.5rem):** Structural anchors. These should have generous top-margin to allow the layout to breathe.
- **Title (1.375rem - 1rem):** Functional headers for cards and modules.
- **Body (1rem - 0.75rem):** Maximum readability. Use `on-surface-variant` for secondary body text to reduce visual noise.
- **Labels (0.75rem - 0.6875rem):** All-caps with increased letter-spacing (+0.05em) for a "technical spec" aesthetic.

---

## 4. Elevation & Depth: Tonal Layering
Traditional drop shadows are replaced by **Ambient Layering**. We communicate hierarchy by "stacking" the surface tiers.

### The Layering Principle
- **Base Level:** `surface` (#f5f6f7).
- **Secondary Level:** `surface-container-low` (#eff1f2) for navigation or secondary panels.
- **Top Level:** `surface-container-lowest` (#ffffff) for the most active cards.
- This stacking creates a soft, natural lift that mimics fine paper or frosted glass.

### Ambient Shadows & "Ghost Borders"
When a floating effect is required (e.g., a dropdown), use an **Extra-Diffused Shadow**:
- `Blur: 40px, Y: 12px, Color: rgba(44, 47, 48, 0.06)`. 
- If a border is necessary for accessibility, use a **Ghost Border**: the `outline-variant` token at 15% opacity. Never use 100% opaque, high-contrast lines.

---

## 5. Components: Refined Intelligence

### Buttons
- **Primary:** `primary` fill with `on-primary` text. Use `xl` (1.5rem) or `full` roundedness.
- **Secondary:** Transparent fill with a `Ghost Border` and `primary` text.
- **Tertiary:** No background, `primary` text. Use for low-emphasis actions.

### Intelligent Cards
Cards must never have visible borders. Use the **Layering Principle** (white card on a grey background) or **Glassmorphism** (70% white on a textured background).
- **Radius:** Always `lg` (1rem) or `xl` (1.5rem).
- **Content:** Forbid divider lines. Use `body-lg` spacing to separate header, body, and footer.

### Node Categorization Chips
Used for labeling AI nodes or data categories.
- **Tech/AI:** `primary-container` fill with `on-primary-container` text.
- **Success/Logic:** `secondary-container` fill with `on-secondary-container` text.
- **Critical/Alert:** `tertiary-container` fill with `on-tertiary-container` text.

### Input Fields
Soft, pill-shaped (`full` roundedness) or `md` (0.75rem).
- Use `surface-container-high` as the background fill.
- Focus state: A subtle transition to a `Ghost Border` in `primary` color.

### Progress & Loading
Instead of generic spinners, use "shimmer" gradients moving across `surface-container-highest` to suggest the system is "thinking."

---

## 6. Do’s and Don’ts

### Do:
- **Use Negative Space:** Treat white space as a structural element, not "empty" space.
- **Use Asymmetry:** Place high-level stats or headlines off-center to create an editorial, high-end feel.
- **Use Tonal Depth:** Always ask if a background color shift can replace a border.

### Don’t:
- **No Heavy Shadows:** Avoid dark, muddy drop shadows. Keep them light and airy.
- **No Crowding:** Forbid the use of divider lines in lists. Use vertical padding (spacing scale) instead.
- **No Pure Black:** Use `on-surface` (#2c2f30) for text to maintain a sophisticated, soft-contrast look.
- **No Sharp Corners:** Every element must feel approachable and "intelligent"—roundedness is mandatory (`md` or higher).

---

## 7. Spacing Scale
Maintain a strict mathematical rhythm to ensure the "Institutional" part of the brand remains intact.
- **Tight:** 0.25rem (sm) | 0.5rem (DEFAULT)
- **Moderate:** 0.75rem (md) | 1rem (lg)
- **Loose:** 1.5rem (xl) | 2rem (headline spacing) | 4rem (section spacing)