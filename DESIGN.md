# THE BOX Homepage Design

## 1. Direction

Phase 2 uses the approved v8 Refined B reference: a warm, photo-first editorial
homepage that keeps the existing public content and conversion paths intact.
Photography carries the first impression; typography and controls help visitors
choose between the existing programs.

## 2. Tokens

- Background: `#fafaf8`
- Surface: `#ffffff`
- Ink: `#171717`
- Muted ink: `rgba(23, 23, 23, 0.62)`
- Quiet line: `rgba(23, 23, 23, 0.12)`
- Brand red: `#e33a2f`
- Brand red hover: `#bf2c24`
- Dark section: `#1a1a1a`
- Content width: `1160px`
- Desktop inset: `32px`
- Mobile inset: `20px`
- Spacing scale: `4, 8, 12, 16, 20, 24, 32, 40, 48, 64, 80, 96px`
- Semantic layout tokens cover the responsive hero/program section padding,
  contact/footer padding, mobile card gap, caption inset, and floating-action
  inset where the base spacing scale does not express the approved composition.
- Type scale: `11, 12, 14, 16, 17, 18, 24, 32, 46, 80px`
- Touch target: `44px`
- Card radius: `12px`
- Media radius: `10px`
- Control radius: `6px`
- Ease: `cubic-bezier(0.22, 1, 0.36, 1)`

## 3. Typography

- Family: Noto Sans KR, then the Korean system sans-serif stack.
- Hero H1: 80-86px desktop, 38-46px mobile, weight 790-800.
- Section H2: 38-46px desktop, 30-36px mobile, weight 750-800.
- Body: 15-17px with 1.7-1.8 line height.
- Korean display copy uses deliberate line breaks and `word-break: keep-all`.

## 4. Layout

- The desktop hero is a photo-led two-column composition with media first.
- Content never exceeds 1160px.
- Program choices use a three-column grid on desktop and one column on mobile.
- Sections use borders and whitespace rather than heavy boxed wrappers.
- The page must have zero horizontal overflow at 390, 430, 768, and 1440px.

## 5. Primitives

- Header: translucent warm surface, compact sticky state, collapsed mobile menu.
- Style B primary button: restrained red fill, 6px radius, minimum 50px height.
- Style B ghost button: warm transparent surface with a quiet ink border.
- Program card: white surface, quiet border, 12px radius, 4:3 photo, 2px lift.
- Photo frame: real existing photography, 10px radius, explicit aspect ratio.
- Floating consultation actions: existing Kakao and phone paths, minimum 44px target.
- Reveal: opacity plus 14px vertical travel over 0.62s.

## 6. States

- Hover uses at most 2px lift and a quiet border change.
- Focus-visible uses a high-contrast outline with offset.
- Mobile navigation changes the same control from a hamburger/"메뉴 열기" state
  to an X/"메뉴 닫기" state.
- Reduced-motion disables reveal movement and transition delay.
- Missing images keep a neutral surface without emoji or sample content.

## 7. Accessibility

- Exactly one H1.
- Header, nav, main, sections, and footer use semantic landmarks.
- Meaningful images have descriptive Korean alt text.
- Interactive targets are at least 44px on mobile.
- Menu state is communicated through `aria-expanded` and `aria-hidden`.

## 8. Accepted Debt

- The current Google-hosted Noto Sans KR font remains to preserve the deployed
  typography contract.
- The existing email destination is preserved as a direct `mailto:` link because
  the prior Cloudflare protection endpoint returned 404 without a decoder script.
- Phase 2 covers only the root homepage. Linked program pages remain unchanged.
