\version "2.19.15"

\include "chords.ly"

\header
{
  title = "The Star-Spangled Banner"
  arranger = "Version 22/3 2015"
  composer = "J.S. Smith (1780)"
}



horn =
{
  \set Staff.instrumentName = #"Horn i F"
  \time 3/4
  \key bes \major
  \partial 4 f'8. d'16
  \repeat volta 2
  {
  % Takt 1 - 4.
  | bes4 d' f'
  | bes'2 d''8. c''16
  | bes'4 d' e'
  | f'2 f'8 f'
  % Takt 5 - 7.
  | d''4. c''8 bes'4
  | a'2 g'8 a'
  | bes'4 bes' f' 
  }
  \alternative
  {
    { | d'4 bes f'8. d'16 }
    { | d'4 bes d''8. d''16 }
  }
  % Takt 10 - 13.
  | d''4 es'' f''
  | f''2 es''8 d''
  | c''4 d'' es''
  | es''2 es''4
  % Takt 14 - 17.
  | d''4. c''8 bes'4
  | a'2 g'8 a'
  | bes'4 d' e'
  | f'2 f'4
  % Takt 18 - 21.
  | bes'4 bes' bes'8 a'
  | g'4 g' g'
  | c''4 es''8 [d''] c'' bes'
  | bes'4 a' f'8 f'
  % Takt 22 - 25.
  | bes'4. c''8 d'' es''
  | f''2\fermata bes'8 c''
  | d''4. es''8 c''4
  | bes'2 s4
}


\score
{
  <<
  \transpose bes c
  \chords { \ackord }
  \set Staff.midiInstrument = #"french horn"
  \transpose bes g
  \horn
  >>


\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 90 4)
  }
}


\layout {}
}

