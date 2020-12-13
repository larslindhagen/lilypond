\version "2.19.54"

\include "piano_left.ly"
\include "piano_right.ly"
\include "cello.ly"
\include "chords.ly"

\header
{
  title = \markup{ "Var inte " \concat{r \char ##x00e4 dd} (psalm 256) }
  arranger = "Arr: Lars 18/10 2018"
  composer = "L. Moberg"
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
    tempoWholesPerMinute = #(ly:make-moment 72 4)
    }
  }
}
