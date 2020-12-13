% Chords.

TheCords =
\transpose d g,
\chordmode
{
  d2 s d4/fis g a d
  d2 b:m b:m/d e4 a
  a2 e4:m d g2 d4/fis g d2
  d4/fis g d/a a:7 d2
}

ackord =
{
  \set chordChanges = ##f
  R2*6
  \TheCords
  R2*1
  \TheCords
  R2*3
  \TheCords
}
