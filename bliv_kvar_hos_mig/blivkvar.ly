\version "2.19.15"

\include "piano_left.ly"
\include "piano_right.ly"
\include "cello.ly"
\include "clar.ly"
\include "chords.ly"

\header
{
  title = "Bliv kvar hos mig (psalm 189)"
  arranger = "Arr: Lars 7/3 2015"
  composer = "W.H.Monk"
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
    \magnifyStaff #5/7
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
  \clarStaffSmall
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
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}

