% Piano, left hand.

\version "2.12.3"

PianoLeft =
{
  \clef bass
  \key c \major
  \time 2/2
  % Part 1.
  | c1
  | a,
  | f,2 g,
  | c1
  | c
  | f,2 e,
  | f, fis,
  | g,1
  | c1
  | e,2 e,
  | f, g,
  | a,1
  | g,2 f,
  | e, f,
  | g, g,
  | <c, c>1
  % Part 2.
  \ottava 1
  | <c' e' g' b'>1
  | <f a e'>2 <e g d'>
  | <f a e'> <g d' f'>
  | <c' e' g' c''>1
  | c''2 <g' d''>
  | <f' c''> <e' b'>
  | <d' a'> <fis' c'' d''>
  | <g' b' d''>1
  \ottava 0
  | c'2 g
  | <e g bes> <e a cis'>
  | <f a> <g a>
  | a a,
  | g, f,
  | e, f,
  | <g, e> <g, d>
  | c1
  | c
  | <f, c>
  | c
  | <f, c>
}
