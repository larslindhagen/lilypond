% Cello.

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key d \major
  \time 4/4

  % Intro (bars 1-4).
  \partial 4 b,8 cis8
  | d4 fis8. fis16 fis8 e b, cis
  | d fis g fis e4 d8 e
  | fis d g fis b a cis' d'
  | b g e d cis4 b,8 cis

  | d4 fis8. fis16 fis8 e b, cis
  | d fis g fis e4 d8 e
  | fis8 d g fis b a cis' d'
  | b g b d' cis'4 a4

  | d2 d
  | d4 b, a,2
  | d,2. a,8 d16 fis
  | a4 gis e2

  | d,1
  | d4 d8 fis g4 \times 2/3 {r8 a g}
  | \times 2/3 {fis a d'} \times 2/3 {b a g} fis8 e b, cis
  | d2. s4



}
