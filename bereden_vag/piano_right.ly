% Piano, right hand.

PianoRight =
{
  \set Staff.instrumentName = #"Piano"
  \key c \major
  \time 4/4

  % ----- Vers 1 (takt 1 - 16).
  \partial 4 r4
  R1*15
  | r2 r4 g'4
  % ----- Vers 2 (takt 17 - 32).
  % Takt 17 - 20.
  | c''8 e'' c'' b' a'4 g'
  | \times 2/3 {a'8 b' a'} g'2 g'4
  | a'8 b' c'' e'' \times 2/3 {d''8 e'' c''} b'8 d''
  | c''2. a'8 b'
  % Takt 21 - 24.
  | c''4. b'8 a' b' c'' a'
  | c''4-. b'2 ~ b'8 b'8
  | c'' d'' e'' g'' \times 2/3 {f''8 g'' e''} d''8 f''
  | e''2. c''8 e''
  % Takt 25 - 28.
  | e''8 d'' e''4 g''8 e'' d''4
  | f''8 e'' d''4 e''8 d'' c''4
  | d''8 c'' b'4 c''8 b' a'4
  | a'4. b'16 a' g'4. g'8_1
  % Takt 29 - 32.
  | a' b'-1 c'' e''
  <<
  {
    \times 2/3 {d''8 e'' c''} b'8 d''
  } \\
  {
    c''4 s
  }
  >>
  | c''8-. e''8 ~ e''2 \times 2/3 {c'''8-5 b'' a''}
  | \times 2/3 {g'' f'' e''-3} \times 2/3 {d'' c'' b'-3} <g' a'>4 b'8 d''
  | <e' c''>1 ~
  % Mellanspel (takt 33)
  | <e' c''>1
  % ----- Vers 3 (takt 34 - 49).
  % Takt 34 - 37.
  | <e' c''>1
  | <c' e' g'>1
  | <c' f' a'>2 <d' g' b'>
  | <e' g' c''> \grace{ f''16 e'' c'' } d''2
  % Takt 38 - 41.
  | <c' a'>1
  | <a c' e'>1
  | <a c' f'>2 <b d' g'>
  |
  <<
  {
    r4 c''8 d'' c''2
  } \\
  {
    <c' e'>1
  }
  >>
  % Takt 42 - 45.
  | <g b e'>2 <g b d' e'>
  | <a c' d' f'> <g b d' e'>
  | <a c' e'> <g b e'>
  | <a c' d' f'> <g b d'>
  % Takt 46 - 49.
  | <a c' f'> <g b d'>
  | <g c' e'> <a c' e'>
  | <a c' d' f'> <c' d' f'>4 ~ <b d' f'>
  | <g c' e'>2. s4

}
