% Piano, left hand.

\version "2.18.0"

% ----- Variation 8, bars 1 - 8.
PianoLeft =
{
  \clef bass
  \key d \minor
  \time 4/4
  % ----- Vers 1 (takt 1 - 8).
  \partial 8 r8
  | d2 c
  | bes, f,
  | g, a,
  | b, a,
  | d c
  | bes, f,
  | b, a,
  | d4. a,8 d4 r4
  % ----- Vers 2 (takt 9 - 16).
  | d,8 a, f4 c,8 a, e4
  | bes,,8 g, c4 f,8 c a4
  | e,8 bes, g4 d,8 a, f4
  | e,8 b, gis4 a,8 e gis4
  | d,8 a, f4 c,8 a, e4
  | bes,,8 g, e4 f,8 c a4
  | e,8 b, gis4 a,8 e gis4
  | d,8 a, d e f4 r4
  % ----- Vers 3 (takt 17 - 24).
  | d4 des c b,
  | bes, g, f,4. e,8
  | d,4 e, f, g,
  | gis,2 a,2
  | d4 des c b,
  | bes, g, f,2
  | e,4 g, a, cis
  | d2. r4
  % ----- Vers 4 (takt 25 - 32).
  | d4 des c b,
  | <g, f> <c e bes> f,8 c a4
  | g4 e d c
  | b,2 a,8 g, f, e,
  | d,8 a, f4 a,8 e c'4
  | <g, f>4 <c e> f,2
  | e,8 bes, g4 a,8 cis g4
  | d,8 a, d e\mordent f4 r4
  % ----- Vers 5 (takt 33 - 41).
  | d,8 a, f4 c,8 a, f4
  | bes,,8 g, c4 f,8 c f4
  | g,8 bes, g4 d,8 a, f4
  | e,8 b, gis4 a,8 e gis4
  \repeat volta 2
  {
  | d,8 a, f4 c,8 a, f4
  | bes,,8 g, c4 f,8 c f4\breathe
  | e,8 b, gis4 a,8 e gis4
  }
  \alternative
  {
    { d,8-5 a,-2 f-1 a,-5 g a, f a, }
    { d,8 a, f e\prall d4 r8 s8 }
  }
}
