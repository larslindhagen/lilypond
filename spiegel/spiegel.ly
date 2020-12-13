\version "2.12.3"


\header
{ title = \markup{ "Spiegel im Spiegel" }
  composer = \markup{ "Arvo " \concat{P \char ##x00e4 rt} }
}


% -------------------- Cello.


cello =
{
  \set Staff.instrumentName = #"Cello"
  \clef bass
  \key bes \major
  \time 6/4

  % Intro.
  r1. | r | r 
  % Två toner.
  | c | d~ | d~  | d2. r
  | es1. | d~ | d~ | d2. r
  % Tre toner.
  | bes,1. | c | d~ | d~ | d2. r
  | f1. | es | d~ | d~ | d2. r
  % Fyra toner.
  | c1. | bes, | a, | d~ | d~ | d2. r
  | es1. | f | g | d~ | d~ | d2. r
  % Fem toner.
  | g,1. | a, | bes, | c | d~ | d~ | d2. r
  | a1. | g | f | es  d~ | d~ | d2. r
  % Sex toner.
  | c1. | bes, | a, | g, | f, | d~ | d~ | d2. r
  | es1. | f | g | a | bes | d~ | d~ | d2. r
  % Sju toner.
  | es,1. | f, | g, | a, | bes, | c | d~ | d~ | d2. r
  | c'1. | bes | a | g | f | es  d~ | d~ | d2. r
  % Åtta toner.
  | c1. | bes, | a, | g, | f, | es, | d, | d~ | d~ | d2. r
  | es1. | f | g | a | bes | c' | d' | d~ | d~ | d2. r
  % Nio toner.
  | c,1. | d, | es, | f, | g, | a, | bes, | c | d~ | d~ | d2. r
  | es'1. | d' | c' | bes | a | g | f | es | d~ | d~ | d2. r
  % Koda.
  | d1.~ | d~ | d2. r
}



\score
{
  \new Staff \cello


\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 260 4)
  }
}


\layout {}
}
