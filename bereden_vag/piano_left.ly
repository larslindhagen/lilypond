% Piano, left hand.

PianoLeft =
{
  \clef bass
  \key c \major
  \time 4/4
  % ----- Vers 1 (takt 1 - 16).
  \partial 4 r4
  R1*16
  % ----- Vers 2 (takt 17 - 32).
  % Takt 17 - 20.
  | <c' g'>1
  | <c' g'>1
  | <c' g'>1
  | <c' g'>2 ~ <b g'>2
  % Takt 21 - 24.
  | <a e'>1
  | <a e'>4-. <g d'>2.
  | <c' g'>2 <f c'>4 <g d'>
  | <c' g'>1
  % Takt 25 - 28.
  | <c' e' g' b'>2 <b d' e' g'>
  | <a c' d' f'> <g b d' e'>
  | <f a c' e'> <e g b c'>
  | <d f a c'> <d g b>
  % Takt 29 - 32.
  | f'8-2 d'-3 e'-1 c'-2 <g d'>2
  | <g c' e'>4. ~ <g bes c' e'>8 <f a c' e'>2
  | <f a c' d'>2 <f g b d'>
  | <c g>1 ~
  % Mellanspel (takt 33).
  | <c g>1
  % ----- Vers 3 (takt 34 - 49).
  % Takt 34 - 37.
  | <c g>1
  | <c g>2 e,
  | <f, c> <g, d>
  | <c g> <b, g>
  % Takt 38 - 41.
  | <a, e>1
  | <a, e>2 e,
  | <f, c> <g, d>
  | <c g>1
  % Takt 42 - 45.
  | c2 b,
  | a, g,
  | f, e,
  | d, g,
  % Takt 46 - 49.
  | f, g,
  | c4. b,8 a,2
  | d g,
  | <c, c>2. s4
}
