% Chords.


ackord = \chordmode
{
  \set chordChanges = ##f
  \time 3/4
  \partial 4 s4
  \repeat volta 2
  {
  % Takt 1 - 4.
  | bes2 f4/a
  | g2:m d4/fis
  | g4:m g4:m/bes c4
  | f2.
  % Takt 5-8
  | bes2.
  | f2.
  | bes2.
  }
  \alternative
  {
    { | s2. }
    { | s2. }
  }
  % Takt 10 - 13.
  | s2.
  | bes2./d
  | f2.
  | f2.:7/a
  % Takt 14 - 17.
  | bes2.
  | f2.
  | g2:m c4
  | f2.
  % Takt 18 - 21.
  | bes2 bes4/d
  | es2 g4:7/d
  | c2.:m
  | bes4/f f2
  % Takt 22 - 25.
  | bes2.
  | bes2/d c4:m7/es
  | bes2/f f4
  | bes2 s4
}
