% Cello.

melodiG =
{
  % Takt 1 - 4.
  | g'8 b' g' fis' e'4 d'4
  | \times 2/3 {e'8 fis' e'} d'2 d'4
  | e'8 fis' g' b' \times 2/3 {a'8 b' g'} fis'8 a'
  | g'2. d'4
  % Takt 5 - 8.
  | g'8 b' g' fis' e'4 d'4
  | \times 2/3 {e'8 fis' e'} d'2 d'4
  | e'8 fis' g' b' \times 2/3 {a'8 b' g'} fis'8 a'
  | g'2. g'8 b'
  % Takt 9 - 12.
  | b' a' b'4 d''8 b' a'4
  | c''8 b' a'2 g'8 b'
  | b' a' b'4 d''8 b' a' fis'
  | e'16 fis' g' fis' e'2 d'4
  % Takt 13 - 16.
  | e'8 fis' g' b' \times 2/3 { a'8 b' g'} fis'8 a'
  | g' b' ~ b'2 c''8 e''
  | \times 2/3 {d''8 e'' d''} b'4 g'8 a' fis' a'
  | g'2.
}

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key c \major
  \time 4/4
  % ----- Vers 1.
  \partial 4 g,4
  \transpose g' c
  \melodiG r4
  % ----- Vers 2 (takt 17 - 32).
  % Takt 17 - 20.
  \mark \default
  | c,4^"pizz." r4 r2
  | c,4 r4 r2
  | c,4 r4 r2
  | c,4 r4 r2
  % Takt 21 - 24.
  | a,4 r4 r2
  | r4 g,4 r2
  | c,4 r4 r2
  | c,4 r4 r2
  % Takt 25 - 28.
  | c4 r b, r
  | a, r g, r
  | f, r e, r
  | d, r g, r
  % Takt 29 - 32.
  | f, r g, r
  | c r a, r
  | g, r g, r
  | c,4. c,8 c,4. c,8
  % Mellanspel (takt 33).
  | c,4. c,8 c,4 g4^"arco"
  % ----- Vers 3.
  \mark \default
  \transpose g' c'
  \melodiG s4
}

