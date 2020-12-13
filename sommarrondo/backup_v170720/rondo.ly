\version "2.19.54"

\include "piano_left.ly"
\include "piano_right.ly"
\include "cello.ly"
\include "chords.ly"

\header
{
  title = "Litet sommarrondo"
  arranger = "Version 20/7 2017"
  composer = "Lars Lindhagen"
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
    \magnifyStaff #3/5
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
    tempoWholesPerMinute = #(ly:make-moment 110 4)
    }
  }
}
