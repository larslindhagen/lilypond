\version "2.19.54"

\include "cello.ly"
\include "horn.ly"

\header
{
  title = \markup{ " " \concat{Kopp \char ##x00e5 ngen} }
  arranger = "Arr: Sigurd Löf (v. 3/1 2021)"
  composer = "Per-Erik Moraeus"
}

hornStaff =
{
  \new Staff
  {
    \set Staff.midiInstrument = #"french horn"
    \Horn
  }
}

celloStaff =
{
  \new Staff
  {
    \set Staff.midiInstrument = #"cello"
    \Cello
  }
}



fullScore =
{
<<
  \hornStaff
  \celloStaff
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
