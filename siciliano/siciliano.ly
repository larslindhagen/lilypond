\version "2.19.54"


\header
{
  title = "Siciliano"
  composer = "J.S. Bach"
}



Cello =
\transpose g, d
{
  \set Staff.instrumentName = #"Cello"
  \time 6/8
  \key g \minor
  \clef bass

  % Takt 1 - 10.
  R2. R2.
  | d8. es16 d8 d g es
  | c2.
  | c8. d16 c8 c a c
  | c16 bes,8 a,16 g,8 r4.
  | bes,8 d es ~ es c' es
  | es d r f bes f ~
  | f g f ~ f es d
  | c16 f a c' bes d'  c' bes a g f es
  
  % Takt 11 - 18.
  | d8 r4 r4.
  | f8. g16 f8 f bes f
  | es2.
  | es8. f16 es8 es c' es
  | d16 f, g, a, bes, c  d f bes8 d
  | d c4 ~ c8 a c ~
  | c16 a, bes, d g a  bes8. a16 g8
  | a8. g16 f8 ~ f16 e g f e d

  % Takt 19 - 26.
  | cis4 d8 e16 gis a e f d
  | cis4 d8 e16 gis a e f d
  | cis d e8 a,  bes,16 d cis d es! d
  | a, d cis d e d  g, bes, a, g, f, e,!
  | f,8 d, r8 r4.
  | r2.
  | d8. es16 d8 d g es
  | c2.

  % Takt 27 - 34.
  | c8. d16 c8 c a c
  | bes,16 g, a, bes, c d  es f es d c bes,
  | a, cis d a, bes, g,  fis,4 g,8
  | a,16 cis d a, bes, g, fis,4 g,8
  | a,16 g, a, bes, c! d es8 d c
  | bes,16 d c bes, a, g,  es16. c32 bes,8 a,
  | g,^"Meno mosso" d bes, g, g bes,
  | r16 bes, a, bes, g bes,  bes,16. c32 bes,8 a,
  | g,2.
}

celloStaff =
{
  \new Staff
  {
    \set Staff.midiInstrument = #"cello"
    \Cello
  }
}

\score
{
  <<
    \celloStaff
  >>

\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 60 4)
  }
}


\layout {}
}
