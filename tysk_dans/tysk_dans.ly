\version "2.12.3"


\header
{
  title = "Tysk dans"%
  arranger = "Arr: Lars 22/1 2014"
  composer = "Anton. (1588)"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
{
  \key c \major
  \repeat volta 2
  {
  % Takt 1 - 4.
  | e'1
  | f'4 e' f' d'
  | e'1
  | g'4 f' e' d'
  % Takt 5 - 8.
  | e'1
  | f'4 e' f' d'
  | e'2 d'2
  }
  \alternative
  {
    { | c'4 d' e' g' }
    { | c'1 }
  }
  \repeat volta 2
  {
  % Takt 9 - 12.
  | g'2 e'2
  | d'4 e' f' d'
  | e'2 d'2
  | e'4 f' g' g'
  % Takt 13 - 16.
  | g'2 e'2
  | d'4 e' f' d'
  | e'2 d'2
  }
  \alternative
  {
    { | c'4 d' e' f' }
    { | c'1 }
  }
}

% ---------- Piano, left hand

pianoLeftHand =
{
  \key c \major
  \clef bass
  \repeat volta 2
  {
  % Takt 1 - 4.
  | c1
  | f1
  | c1
  | g1
  % Takt 5 - 8.
  | c1
  | f1
  | c2 g
  }
  \alternative
  {
    { | c1 }
    { | c1 }
 }
  \repeat volta 2
  {
  % Takt 9 - 12.
  | c1
  | d1
  | c1
  | e1
  % Takt 13 - 16.
  | c1
  | d1
  | c2 g2
  }
  \alternative
  {
    { | c1 }
    { | c1 }
  }
}

% -------------------- Horn

horn =
{
  \set Staff.instrumentName = #"Horn"
  \key c \major
  \repeat volta 2
  {
  % Takt 1 - 4.
  | c'4 d' e' e'
  | f'1
  | e'4 d' e' c'
  | d'1
  % Takt 5 - 8.
  | c'4 d' e' e'
  | f'1
  | e'4 c' d' d'
  }
  \alternative
  {
    { | c'1 }
    { | c'1 }
  }
  \repeat volta 2
  {
  % Takt 9 - 12.
  | g'2 a'4 g'
  | f'1
  | e'4 d' e' f'
  | g'1
  % Takt 13 - 16.
  | g'2 a'4 g'
  | f'1
  | e'4 c' d' d'
  }
  \alternative
  {
    { | c'1 }
    { | c'1 }
  }
}

\score
{
  <<
    \new Staff
  {
  \set Staff.midiInstrument = #"french horn"
  \horn
  }
    \new PianoStaff
    <<
      \new Staff \pianoRightHand
      \new Staff \pianoLeftHand
    >>
  >>


\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 90 4)
  }
}


\layout {}
}
