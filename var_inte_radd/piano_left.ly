% Piano, left hand.

PianoLeft =
{
  \clef bass
  \key e \minor
  \time 4/4
  % ----- Upptakt.
    \partial 4. r8 r4

  % ----- Vers 1 (takt 1 - 12).
  | r1
  | r2
  \ottava #-1
  <e,, e,>
  \ottava #0
  | r1
  | r2 <b,, b,>2

  | r4 a, r d,
  | r b, r e,
  | r c, r b,,
  | e, fis, g, b,

  | r a, r d,
  | r dis, r e,
  | r c, r b,,

  % Mellanspel 1 - 2.
  | e,2 <b, fis>
  | <e, e>2. e,8 fis,
  | g,2 <b, fis>
  | <e, e> 2 r8 b,, e, fis,

  % ----- Vers 2.
  | g,4. g,8 fis, fis, fis, g,
  | e,4 e, r8 b,, e, fis,
  | g,4. g,8 a, a, a, fis,
  | b,2 ~ b,8 b, b, b,

  | c4. c8 a, a, a, fis,
  | b,4 b,4. b,8 b, g,
  | e,4. e,8 fis, fis, fis, g,
  | e,2 ~ e,8 b, b, b,

  | c4. b,8 a, a, a, fis,
  | b,4 b,4. b,8 b, g,
  | e,4. e,8 fis, fis, fis, g,
  | e,2 b,

  % Mellanspel 2 - 3.
  | e1
  | e,2 b,
  | e2 r\fermata

  % ----- Vers 3.
  | e2 b,
  | e,1
  | c2 a,
  | b, e

  | a, d
  | g, c
  | a, b,
  | e, gis,

  | a, d
  | g, c
  | a, b,
  | e b,

  % ----- Mellanspel 3 - 4
  | e,2 e4 d
  | c2 b,
  | e, e

  % ----- Vers 4.
  | e4. e8 b,4. b,8
  | e,4. b,8 e4 b,
  | c4. b,8 a,4 a,
  | b,4. b,8 e,4. e,8

  | a,4. a,8 d4. d8
  | g,4. g,8 c4. c8
  | a,4. a,8 b,4. b,8
  | e,4 g, b, d

  | a,4. a,8 d4. d8
  | g,4. g,8 c4. c8
  | a,4. a,8 a,4. a,8

  % ----- Efterspel.
  | <b,, b,>1 ~
  | <b,, b,>
  | <b,, b,>
  | b,,8 r8 r4 r2
  | e2 b,
  | e,1\fermata
}
