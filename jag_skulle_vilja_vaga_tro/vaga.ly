\version "2.18.0"

\include "piano_left.ly"
\include "piano_right.ly"
\include "cello.ly"

\header
{
  title = \markup{ "Jag skulle vilja" \concat{v \char ##x00e5 ga} tro (psalm 219) }
  arranger = "Arr: Lars 1/11 2014"
  composer = "T. Littmark"
}

celloStaff =
{
  \new Staff
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
  \celloStaff
  \pianoStaff
>>
}



 % -------------------------- Scores.

% Main score.
%\bookpart {
\score {
  \fullScore
  \layout {}
}
%}


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
