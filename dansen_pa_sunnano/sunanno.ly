\version "2.18.0"


\header
{
  title = \markup{ "Dansen " \concat{p \char ##x00e5 }
                   \concat{Sunnan \char ##x00f6 } }
  composer = "Evert Taube"
}



horn =
 \transpose d a,
{
%  \set Staff.instrumentName = #"Horn"
  \time 3/4
  \key d \major

  \partial 4 fis'4
  % Takt 1 - 4.
  | fis'2 fis'4
  | fis'2 fis'4
  | fis'2 g'4
  | a'2 b'4
  % Takt 5 - 8.
  | g'2 fis'4
  | e'2 fis'4
  | g'2. ~ 
  | g'4 r4 e'4
  % Takt 9 - 12.
  | e'2 e'4
  | e'2 fis'4
  | g'2 fis'4
  | g'2 b'4
  % Takt 13 - 16.
  | a'2 g'4
  | fis'2 g'4
  | a'2. ~
  | a'2 a'4
  % Takt 17 - 20.
  | b'2 b'4
  | d''4 cis'' b'
  | a'2 a'4
  | d''2 a'4
  % Takt 21 - 24.
  | gis'2 gis'4
  | d''2 gis'4
  | a'2. ~
  | a'2 r4
  % Takt 25 - 28.
  | a'4 a' a'
  | b'2 b'4
  | a'2 a'4
  | g'2 g'4
  % Takt 29 - 32.
  | fis'2 fis'4
  | e'2 e'4
  | fis'2. ~
  | fis'2 r4
  % Takt 33 - 36.
  | a'4 a' a'
  | b'2 b'4
  | a'4 gis' a'
  | d''2 fis'4
  % Takt 37 - 40.
  | g'4 fis' g'
  | fis'2 e'4
  | d'2. ~
  | d'4 r4
}

\score
{
  <<
    \new Staff \horn
  >>

\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 140 4)
  }
}


\layout {}
}
