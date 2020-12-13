\version "2.18.0"


\header
{
  title = "Wiegenlied"
  composer = "J. Brahms"
}



horn =
\transpose d g,
{
%  \set Staff.instrumentName = #"Horn"
  \time 3/4
  \key d \major

  \partial 4 fis'8 fis'
  % Takt 1 - 4.
  | a'2 fis'8 fis'
  | a'2 fis'8 a'
  | d''4 cis'' b'
  | b' a' e'8 fis'
  % Takt 5 - 8.
  | g'4 e' e'8 fis'
  | g'2 e'8 g'
  | cis'' b' a'4 cis''4
  | d''2 d'8 d'
  % Takt 9 - 12.
  | d''4 b' g'
  | a'2 fis'8 d'
  | g'4 a' b'
  | a'2 d'8 d'
  % Takt 13 - 16.
  | d''4 b' g'
  | a'2 fis'8 d'
  | g'4 fis'4 e'
  | d'2 s4
}

\score
{
  <<
    \new Staff \horn
  >>

\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 90 4)
  }
}


\layout {}
}
