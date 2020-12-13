\version "2.19.15"

\include "cello.ly"
\include "piano_left.ly"
\include "piano_right.ly"
\include "chords.ly"

\header
{
  title = \markup{ \concat{ V \char ##x00e4 rlden} som nu \concat{ f \char ##x00F6 ds} \concat{p \char ##x00e5 } nytt}
  arranger = "Arr: Lars 17/4 2017"
  composer = "JPE Hartmann"
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

celloScore =
{
<<
  \celloStaff
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

% Full score.
\bookpart {
\score {
  \fullScore
  \layout {
    % Larger chord symbols.
    \context { \ChordNames 
      \override ChordName #'font-size = #3
    } 
  }
}
}

% Cello score.
\bookpart {
\score {
  \celloScore
  \layout {}
}
}


% MIDI.
\score {
  \unfoldRepeats { \fullScore }
  \midi {
    \context {
      \Score
    tempoWholesPerMinute = #(ly:make-moment 80 4)
    }
  }
}
