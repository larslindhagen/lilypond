% Cello.

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key a \minor
  \time 4/4
  % ----- Vers 1.
  | e,4 a, b, a,
  | e,1
  | f,4 b, c b,
  | f,1
  | g,4 b, c d
  | f e d c
  | e d c b,
  | d c b, a,
  | c b, b, a,
  | a, e, d, c,
  | e,4. e,8 c8 b, a, gis,
  | a,1
  | r1
  % ----- Vers 2.
  \mark \default
  | e'1 ~
  | e'4 c' b a
  | f'1 ~
  | f'4 d' c' b
  | g b c' d'
  | f' e'2.
  | e4 gis b d'
  | d' c'4 ~ c' b8 a
  | c'4 a ~ a b8 a
  | c'4 e2.
  | e4 d c b,
  | c a,2.
  | r1
  % ----- Vers 3.
  \mark \default
  | e4 a b a
  | e1
  | f4 b c' b
  | f1
  | g4 b c' d'
  | f' e' d' c'
  | e' d' c' b
  | d' c' b a
  | c' b b a
  | a e d c
  | e4. e8 c'8 b a gis
  | a1 \fermata
}
