% Cello.

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key e \minor
  \time 4/4
  \tempo \markup{ "Inte" \concat{f \char ##x00f6 r} \concat{l \char ##x00e5 ngsamt} }

  % ----- Upptakt.
  \partial 4. b,8
  % Beam eigth notes two by two.
  % Seems that we must do this in the middle of the partial bar
  % for somw odd reason.
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1,1
  e fis

  % ----- Vers 1.
  | g4. g8 fis fis fis g
  | e4 e r8 b, e fis
  | g4. g8 a a a fis
  | b2 ~ b8 b b b
  
  | c'4. c'8 a a a fis
  | b4 b4. b8 b g
  | e4. e8 fis fis fis g
  | e2 ~ e8 b b b
  
  | c'4. b8 a a a fis
  | bes4 b r8 b b g
  | e4. e8 fis fis fis g
  | e2 r2

  % ----- Mellanspel 1 - 2.
  | r1
  | r1
  | r1

  % ----- Vers 2.
  \mark \default
  | r1
  | r4 a g fis
  | e2 r
  | r4 b c' b

  | a2 b4 fis
  | g2 a4 e
  | fis2 g4 dis
  | e fis gis b

  | a2 d
  | dis e ~
  | e r
  | g8 e e e fis d? d d

  % ----- Mellanspel 2 - 3.
  | d4 e r e8 fis
  | g e e e fis d? d d
  | d4 e r2\fermata

  % ----- Vers 3.
  \mark \default
  | e,1^"pizz"
  | e,
  | c
  | b,2 e,

  | a,4 c d d,
  | g, b, c c,
  | a,2 b,
  | e,1

  | a,2 d
  | g, c
  | a, b,
  | g8^"arco" e e e fis dis dis dis

  % ----- Mellanspel 3 - 4.
  | dis4 e r e8 fis
  | g e e e fis dis dis dis
  | dis4 e r8 b, e fis

  % ----- Vers 4.
  \mark \default
  | g4. g8 a4 fis8 g
  | fis4 e r8 b, e b
  | a4. g8 fis4 g8 a
  | b2 ~ b8\noBeam e [a b]

  | c'2 ~ c'8\noBeam d [g a]
  | b2 ~ b8\noBeam c [fis g]
  | a4. g8 fis4 fis8 g
  | fis4 e r8 b [a b]

  | c'4 e' d'8\noBeam a [g a]
  | b4 d' c'8\noBeam g [fis g]
  | a4 c' b a

  % Efterspel.
  | b1 ~
  | b1 ~
  | b1 ~
  | b8 r r fis fis fis fis g

  | e4^"rit" e4 ~ e2 ~
  | e1\fermata

}

