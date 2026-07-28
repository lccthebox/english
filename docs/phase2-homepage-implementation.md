# Homepage Phase 2 Implementation

## Target

- Repository: `english`
- Baseline HEAD: `bc9490744040cd324140e649363f568f0ee09a26`
- Entry page: `index.html`

`english` was selected because it owns the `theboxis.com` CNAME, the public root
`index.html`, search verification files, and the existing links to the academy,
native study, and online programs. The `thebox` repository contains supporting
landing and direction pages but no root `index.html`, so it is not the main hub.

## Scope

- `index.html`: production content and conversion paths in the Refined B layout
- `homepage.css`: shared Refined B tokens and responsive homepage primitives
- `DESIGN.md`: implementation contract for tokens, layout, states, and accessibility

The existing program labels, public photos, local routes, online-course link,
Kakao consultation path, telephone path, address, and business information were
preserved.

## QA

- 390x844: one-column hero/cards, mobile menu, zero horizontal overflow
- 430x932: one-column hero/cards, mobile menu, zero horizontal overflow
- 768x1024: compact tablet layout, mobile menu, zero horizontal overflow
- 1440x1000: photo-first two-column hero, three-column programs, bounded content
- Console errors and warnings: 0
- H1 count: 1
- Local homepage, academy, and study pages: HTTP 200
- Kakao consultation and online-course targets: HTTP 200
- Reduced-motion CSS rule: present

Local QA artifacts are stored outside the repository at
`.omo/evidence/phase2-english-homepage/`, including exact-size actual/reference
PNG pairs and the responsive, accessibility, menu, link, and reduced-motion
JSON reports. They are intentionally excluded from version control.

## Repository Boundary

The other six operating repositories remained untouched:

- `tools`
- `thebox`
- `community`
- `International`
- `Classconsultation`
- `guide`

Recommended next order after this homepage is accepted:

1. `thebox`
2. `community`
3. `english` secondary templates
4. `guide`
5. `International`
6. `Classconsultation`

`tools` should remain outside the marketing rollout unless its public pages
receive separate approval.
