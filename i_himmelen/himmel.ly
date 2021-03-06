\version "2.19.54"

\include "himmel_notes.ly"

\header
{
  title = "I himmelen (psalm 169B)"
  arranger = "Arr: Lars 30/10 2018"
  composer = "Folkmelodi"
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
  \chords { \ackord }
  \celloStaffSmall
  \pianoStaff
>>
}

% For MIDI.
fullScoreNoChords =
{
<<
  \celloStaff
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
  \unfoldRepeats { \fullScoreNoChords }
  \midi {
    \context {
      \Score
    tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
