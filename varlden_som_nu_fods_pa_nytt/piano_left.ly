% Piano, left hand.

PianoLeft =
{
  \clef bass
  \key g \major
  \time 2/4

  % ----- Intro.
  | g,4 d
  | g d
  | g,4 d
  | g d
  | b8 d' c' e'
  | d' g c' fis
  % ----- Vers 1.
  | g4. d8
  | g,4 g
  | b4 c'
  | d' g
  | s2 s s s
  \ottava #1
  | a'8 fis'' d'' fis''
  | a' e'' g' d''
  | c'' g'' e'' g''
  | b' g'' c'' g''
  | g' d'' g''4
  | b'8 d'' c'' e''
  | d'' a' c'' fis'
  | g' d' g4
  \ottava #0
  s2
  % ----- Vers 2.
  | g,4. g8
  | g,4. a,8
  | b,4 c
  | d g,
  | s2 s s s s s s s s
  | b,4 c
  | d d
  | g,2
  % ----- Mellanspel.
  | g4 d
  | g, d
  | g4 d
  % ----- Vers 3.
  | g4. d8
  | g,4 g
  | b4 c'
  | d' g
  | s2 s s s
  \ottava #1
  | a'8 fis'' d'' fis''
  | a' e'' g' d''
  | c'' g'' e'' g''
  | b' g'' c'' g''
  | g' d'' g''4
  | b'8 d'' c'' e''
  | d'' a' c'' fis'
  | g' d' g4
  \ottava #0
  % ----- Efterspel.
  | b8 d' c' e'
  | d' g c' fis
  | g8 d g,4
}
