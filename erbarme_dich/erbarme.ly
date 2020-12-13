\version "2.19.54"

\include "piano_left.ly"
\include "piano_right.ly"
\include "cello.ly"
\include "clar.ly"


\header
{
  title = "Erbarme dich"
  arranger = "Arr: Lars/De Bra 3/3 2018"
  composer = "J.S. Bach"
}

clarStaff =
{
  \new Staff
  {
    \Clar
  }
}

clarStaffSmall =
{
  \new Staff \with {
    \magnifyStaff #3/5 %#5/7
  }
  {
    \set Staff.midiInstrument = #"clarinet"
    \Clar
  }
}

celloStaff =
{
  \new Staff
  {
    \Cello
  }
}

celloStaffSmall =
{
  \new Staff \with {
    \magnifyStaff #3/5 %#5/7
  }
  {
    \set Staff.midiInstrument = #"cello"
    \Cello
  }
}

pianoStaff =
{
  \new PianoStaff
  <<
    \new Staff
    {
      \PianoRight
    }
    \new Staff
    {
      \PianoLeft
    }
  >>
}

fullScore =
{
<<
  \clarStaffSmall
  \pianoStaff
  \celloStaffSmall
>>
}



 % -------------------------- Scores.

% Main score.
\bookpart {
\score {
  \fullScore
  \layout {}
}
}

% Clarinet only (transposed).
\bookpart {
\score {
  <<
    \compressFullBarRests
    \transpose bes c'
    \clarStaff
  >>
  \layout {}
}
}

% Cello only.
\bookpart {
\score {
  <<
    \compressFullBarRests
    \celloStaff
  >>
  \layout {}
}
}

% MIDI.
\score {
  \unfoldRepeats { \fullScore }
  \midi {
    \context {
      \Score
    }
  }
}
