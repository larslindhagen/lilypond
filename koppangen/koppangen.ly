\version "2.19.54"

\include "cello.ly"
\include "horn.ly"

\header
{
  title = \markup{ " " \concat{Kopp \char ##x00e5 ngen} }
  arranger = "Arr: Sigurd Löf (17/12 2020)"
  composer = "Per-Erik Moraeus"
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



fullScore =
{
<<
  \hornStaffSmall
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
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
