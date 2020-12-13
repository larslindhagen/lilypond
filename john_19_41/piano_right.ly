% Piano, right hand.

PianoRight =
{
  \set Staff.instrumentName = #"Piano"
  \key a \minor
  \time 4/4

  % ----- Vers 1.
  | R1*11
  \repeat percent 4
  {
  | <a c' e'>1
  % ----- Vers 2.
  }
  \repeat percent 2
  {
  | <a d' f'>
  }
  | <g b d'>
  | <g c' e'>4 s2.
  | <gis b e'>1
  | <a c' e'>
  | <a d' f'>
  | <a c' e'>
  | <gis b e'>2 <gis b d'>2
  \repeat percent 2
  {
  | <a c' e'>1
  }
  % ----- Vers 3.
  | <a c' e'>1
  | <a c' e'>4 c' b a
  | <a d' f'>1
  | <a d' f'>4 d' c' b
  | <g b d'>1
  | <g c' e'>
  | <gis b e'>
  | <a c' e'>
  | <a d' f'>
  | <a c' e'>
  | <gis b e'>2 <gis b d'>2
  | <a c' e'>1 \fermata
}
