\version "2.18.0"


\header
{
  title = "Five foot two"
  composer = "Arr: Mats Andersson"
  arranger = "Version 2015-09-30"
}



clarinet =
{
  \set Staff.instrumentName = #"Clarinet"
  \set Score.markFormatter = #format-mark-box-letters
  \time 2/2
  \key c \major

  % Takt 1 - 8.
  | <d' gis'>1 ~
  | <d' gis'>
  | <cis' g'!> ~
  | <cis' g'>
  | <c'! fis'> ~
  | <c' fis'>
  | <b f'!>
  | r1
  % Takt 9 - 18.
  \mark \default
  \repeat volta 2
  {
  | e'4^"Stacc." g' e'2
  | e'4 gis'8 e' ~ e'2
  | e'4 a' e' a'
  | e' a'8 e' ~ e'4 \breathe a
  | c' a c' a
  | g2 a
  }
  \alternative
  {
    {
    | e1 ~
    | e1
    }
    {
    | c'1 ~
    | c'
    }
  }
  % Takt 19 - 26.
  \mark \markup { \musicglyph #"scripts.segno" }
  \bar "||" <d' gis'>1 ~
  \mark \default
  | <d' gis'>2. <d' gis'>4
  | <cis' g'>1 ~
  | <cis' g'>2. <cis' g'>4
  | <c' fis'>1 ~
  | <c' fis'>2. <c' fis'>4
  | g'4 d'' b' g'
  | f' e'8 d' ~ d'2

  % Takt 27 - 34.
  \mark \default
  \bar "||" e'4 g' e'2
  | e'4 gis'8 e' ~ e'2
  | e'4 a' e' a'
  | e' a'8 e' ~ e'4 \breathe a
  | c' a c' a
  | g2 a
  \mark \markup { \musicglyph #"scripts.coda" }
  | c'1 ~
  | c'


  % Takt 35 - 42.
  \mark \default
  \repeat volta 2
  {
  | <c' e'>4 <c' e'> <c' e'>8-- <c' e'>-. r4
  | <b d'>4 <b d'> <b d'>8-- <b d'>-. r4
  | r4
  <<
  {
  g'4 [ fis'8 g'8 ]
  } \\
  {
  des'4 [ c'8 (des'8) ]
  }
  >>
  r4
  |
  <<
  {
  g'4 [ fis'8 g'8 ]
  } \\
  {
  des'4 [ c'8 (des'8) ]
  }
  >>
  r2
  | R1*2
  | r4 e' f' fis'8-- g'-.
  | r1
  \mark \markup { \musicglyph #"scripts.segno" }
  }

  | s1 | s1

  % Coda.
  \mark \markup { \musicglyph #"scripts.coda" }
  \bar "||" c'2 r2
  | es'8-- es'4-. d'8 c'8-. r8 r4
}

\score
{
  <<
    \new Staff
    {
      \set Staff.midiInstrument = #"clarinet"
      \clarinet
    }
  >>

\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 150 4)
  }
}


\layout {}
}
