% Piano, left hand.

PianoLeft =
{
  \clef bass
  \key a \minor
  \time 4/4
  % ----- Vers 1.
  | R1*11
  | a,1 ~
  | a,1
  % ----- Vers 2.
  | a,4. a,8 g,4. g,8
  | f,4. f,8 e,4 ~ e,16 a, c e
  | d4. d8 c4. c8
  | b,4. c16 b, a,2
  | g,2 f,
  <<
  {
  | s4 e d c
  } \\
  {
  | e,2 c,
  }
  >>
  | e,2 ~ e,8 e b, gis,
  | a,2 g,
  | d1
  | a,
  | e,2 e,
  | a,1 ~
  | a,1
  % ----- Vers 3.
  | a,2 g,
  | f, e,
  | d c
  | b, a,
  | g,2 f,
  | e, c,
  | e,1
  | a,2 g,
  | d1
  | a,
  | e,2 e,
  | a,8 e, c, b,, a,,2 \fermata
}
