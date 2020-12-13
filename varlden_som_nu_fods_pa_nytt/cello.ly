% Cello.

\include "tune.ly"

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key g \major
  \time 2/4
  R2*6
  \mark \default
  \Tune
  g,2 ~ g,2
  \mark \default
  \transpose c c'
  \Tune
  g2
  R2*3
  \mark \default
  \transpose c c'
  \Tune
  g2
  R2*3
}
