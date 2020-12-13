\version "2.19.15"

\include "piano_left.ly"
\include "piano_right.ly"
\include "cello.ly"
\include "chords.ly"

\header
{
  title = \markup{ "Sorgen och " \concat{gl \char ##x00e4 djen} (psalm 269) }
  arranger = "Arr: Lars 13/3 2016"
  composer = "Svensk folkmelodi"
}

celloStaff =
{
  \new Staff
  {
    \set Staff.midiInstrument = #"cello"
    \Cello
  }
}

celloStaffSmall =
{
  \new Staff \with {
    \magnifyStaff #5/7
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
  \celloStaffSmall
  \chords { \ackord }
  \pianoStaff
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
    tempoWholesPerMinute = #(ly:make-moment 64 4)
    }
  }
}
