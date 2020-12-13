\version "2.19.15"

\include "piano_left.ly"
\include "piano_right.ly"
\include "cello.ly"
\include "clar.ly"
\include "chords.ly"

\header
{
  title = "Variations 8 - 10"
  arranger = "Arr: Lars 7/3 2015"
  composer = "Andrew Lloyd Webber"
}

clarStaff =
{
  \new Staff
  {
    \ClarFull
  }
}

clarStaffSmall =
{
  \new Staff \with {
    \magnifyStaff #3/5 %#5/7
  }
  {
    \set Staff.midiInstrument = #"clarinet"
    \ClarFull
  }
}

celloStaff =
{
  \new Staff
  {
    \CelloFull
  }
}

celloStaffSmall =
{
  \new Staff \with {
    \magnifyStaff #3/5 %#5/7
  }
  {
    \set Staff.midiInstrument = #"cello"
    \CelloFull
  }
}

pianoStaff =
{
  \new PianoStaff
  <<
    \new Staff
    {
      \PianoRightFull
    }
    \new Staff
    {
      \PianoLeftFull
    }
  >>
}

Ackord =
{
    \AckordA
    \AckordB
    \AckordC
}


fullScore =
{
<<
  \clarStaffSmall
  \celloStaffSmall
  \chords { \Ackord }
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
    }
  }
}
