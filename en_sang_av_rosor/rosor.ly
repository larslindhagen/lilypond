\version "2.19.54"

\include "piano_left.ly"
\include "piano_right.ly"
\include "cello.ly"
\include "horn.ly"
\include "chords.ly"

\header
{
  title = "En badd av rosor"
  title = \markup{ "En " \concat{s \char ##x00e4 ng} av rosor }
  arranger = "Arr: Lars 3/12 2020"
  composer = "Darin Zanyar/Peter Kvint"
}

hornStaff =
{
  \new Staff
  {
    \Horn
  }
}

hornStaffSmall =
{
  \new Staff \with {
    \magnifyStaff #3/5 %#5/7
  }
  {
    \set Staff.midiInstrument = #"french horn"
    \Horn
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
  \hornStaffSmall
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

% Horn only (transposed).
\bookpart {
\score {
  <<
    \compressFullBarRests
    \transpose f c
    \hornStaff
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
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
