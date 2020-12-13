% Piano, left hand.

PianoLeft =
{
  % Double 'fnutt's for caesura.
  \override BreathingSign #'text = \markup{
    \musicglyph #"scripts.caesura.straight"}
  \clef bass
  \key d \minor
  \time 4/4
  % ----- Vers 1 (takt 1 - 8).
  | d2 d
  | a, a,
  | d f
  | g4 a, d2
  | d d
  | a, a,
  | d4 <c e> <bes, f> <a, g>
  | <g, g>4 <a, g> d d8 e
  % ----- Vers 1 (takt 9 - 12).
  | <f c'>2 <e bes>
  | <d a> <cis g>
  | <b, f> <bes, f>
  | <a, g> d
  % ----- Mellanspel (takt 13 - 14).
  | <d, d>4. a,8 <d, d>4. a,8
  | <d, d>4. a,8 <d, d>4. a,8

  % ----- Vers 2 (takt 15 - 22).
  | <d, d>2 <d, d>
  | a, a,
  | <d, d> <f, f>
  | g,4 a, d2
  | <d, d> <f, f>
  | <g, g> <a, g>
  | <d, d> <f, f>2
  | a,2 d4. e8
  % ----- Vers 2 (takt 23 - 26).
  | f2 c4 cis
  | d2 <a, g>
  | d bes,
  | <a, g> d
  % ----- Mellanspel (takt 27 - 28).
  | <a, g> <d a>4 r
  | <a, e>1 \breathe

  % ----- Vers 3 (takt 29 - 36).
  | <d, d>4 a, <d, d> a,
  <<
  {
  | e1
  } \\
  {
  | a,4 e, a, e,
  }
  >>
  | <d, d>4 a, <d, d> f,
  | a, cis d2
  | <d, d>4 a, <d, d> a,
  <<
  {
  | e1
  } \\
  {
  | a,4 e, a, e,
  }
  >>
  | <d, d> a, f, g,
  <<
  {
  | s2 r4 d'
  } \\
  {
  | a, cis d2
  } \\
  >>
  % ----- Vers 3 (takt 37 - 40).
  | <f c' e'>2 <c g>4 <cis bes>
  | <d a>2 <a, e g>
  | d4 c bes, a,
  <<
  {
  | s2 r8 d4.
  } \\
  {
  | g,4 e,8 cis, d,2
  }
  >>
  % ----- Coda (takt 41 - 42).
  \breathe
  | <b, f>2 <bes, f>
  | <a, g> <c, a, d>\arpeggio\fermata
}
