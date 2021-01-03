% Cello.

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key d \major
  \time 4/4

  % Verse 1.
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

  % Verse 2.
  | d,1
  | d,2 a,
  | fis,4 a, d2
  | g4 e8. cis16 a,2

  | d e4 a,
  | d2 a,
  | d4 e fis d
  | g8. fis16 e8 g a4 fis8 g

  | a4 fis8. fis16 fis8 e g b
  | b a a fis g4 fis8 g
  | a4 a8. a16 b8 a g fis
  | fis e e8. d16 d8 cis g b

  | a8. b16 a8 g16 a b8. d'16 b8 d'16 e'16 
  | fis'4 d'8 a g4 \times 2/3 {r8 a g}
  | \times 2/3 {fis a d'} \times 2/3 {b a g} fis8 e b, cis
  | d1

  % Outro.
  | d4^"rit." g, e, a,
  | d,2. s4

}
