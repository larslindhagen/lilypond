% Piano, left hand.

PianoLeft =
{
  \clef bass
  \key c \major
  \time 3/4
  % Beam eigth notes two by two.
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1

  % ----- Intro (takt 1 - 5).
  \partial 4. r8 r4
  | <c g>2.
  | <f c'>
  | <g, g>
  | <c g> ~
  | <c g>
  % ----- Vers 1 (takt 6 - 21).
  % Takt 6 - 9.
  | <c g>
  | <f c'>
  | <g, g> ~
  | <g, g>
  % Takt 10 - 13.
  | <e b>
  | <f c'>
  | <d a>
  | <g, g>
  % Takt 14 - 17.
  | <c g>
  | <f c'>
  | <g, g> ~
  | <g, g>
  % Takt 18 - 21.
  | <e b>
  | <f c'>
  | <g, g>
  | <c g>

  % ----- Refrain 1 (takt 22 - 36).
  \mark \default
  % Takt 22 - 25.
  | <c g>
  | <f c'>
  | <c g>
  | <g, g>
  % Takt 26 - 29.
  | <a, a>
  | <f, f>
  | <d a>
  | <g, g>
  % Takt 30 - 33.
  | <c g>
  | <f c'>
  | <c g>
  | <g, g>
  % Takt 34 - 36.
  | <a, a>
  | <d a>
  | <g, g>

  % ----- Mellanspel 1 (takt 37 - 44).
  % Takt 37 - 40.
  | c,8 g, e g, e g,
  | f, c a c a c
  | c,8 g, e g, e g,
  | c,8 g, e g, e g,
  % Takt 41 - 44.
  | c,8 g, e g, e g,
  | f, c a c a c
  | g, d b d b d
  | g, d b2

  % ----- Vers 2 (takt 45 - 60).
  % Takt 45 - 48.
  | g8-5 b e'4 r8 g
  | a-4 c' d'4 r8 c'
  | a-4 c' d'4 r4
  | b8-3 d' b4 r4
  % Takt 49 - 52.
  | g8-5 b d'4 r4
  | a8-4 c' d'4 r4
  | a8-4 c' f'4 r4
  | b8-5 d' g'4 r4
  % Takt 53 - 56.
  | g8-5 b e'4 r8 g
  | a-4 c' d'4 r8 a-5
  | <b d' g'>2.
  | b8-4 d'-2 g'4-1 r4
  % Takt 57 - 60.
  | g8-5 b d'4 r4
  | a8-4 c' d'4 r4
  | b8 d' b4-2 d
  | g8-5 c' e'4 r4

  % ----- Refrain 2 (takt 61 - 75).
  % Takt 61 - 64.
  | g8-5 b e'4 r8 g
  | a-4 c' d'4 r8 a
  | g-5 b e'4 r8 g
  | a-4 c' d'4 r4
  % Takt 65 - 68.
  \set Timing.baseMoment = #(ly:make-moment 1/8)
  \set Timing.beatStructure = 3,3
  | c'8-4 e' g' c' e' g'
  | a-4 c' d' a c' d'
  | f-5 a c' f a c'
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1
  | <d a b>2.
  % Takt 69 - 72.
  | g8-5 b e'4 r8 g
  | a-4 c' d'4 r8 a
  | g-5 b e'4 r8 g
  | b-3 d' b4 r4
  % Takt 73 - 75.
  | e8-5 g c'4 r8 e
  | f-4 a c'4 r4
  | <f b d'>2.

  % ----- Mellanspel 2 (takt 76 - 83).
  % Takt 76 - 79.
  | c,8 g, e g, e g,
  | f, c a c a c
  | c,8 g, e g, e g,
  | c,8 g, e g, e g,
  % Takt 80 - 83.
  | c,8 g, e g, e g,
  | f, c a c a c
  | g, d b d b d
  | g, d b2

  % ----- Vers 3 (takt 84 - 99).
  % Takt 84 - 87.
  | <c g>2.
  | <f, f>
  | <g, g> ~
  | <g, g>
  % Takt 88 - 91.
  | <e b>
  | <f c'>
  | <d a>
  | <g, g>
  % Takt 92 - 95.
  | <c g>
  | <f c'>
  | <g, g> ~
  | <g, g>
  % Takt 96 - 99.
  | <e b>
  | <f c'>
  | <g, g>
  | <c g>

  % ----- Refrain 3 (takt 100 - 114).
  % Takt 100 - 103.
  | <c g>2 c4
  | <c a>2 c4
  | <c g>2 e4
  | g4. g,
  % Takt 104 - 107.
  | <a, a>2 a,4
  | <f, f>2 f,4
  | <d a>2 d4
  | <g, g>2.
  % Takt 108 - 111.
  | <c g>2 c4
  | <c a>2 c4
  | <c g>2 e4
  | g4 g,2
  % Takt 112 - 114.
  | <a, a>2 a,4
  | <d a>2 d4
  | <g, g>2.

  % ----- Efterspel (takt 115 - 123).
  % Takt 115 - 118.
  | c,8 g, e g, e g,
  | f, c a c a c
  | c,8 g, e g, e g,
  | c,8 g, e g, e g,
  % Takt 119 - 123.
  | c,8 g, e g, e g,
  | d, a, f a, f a,
  | g, d b d b d
  | <c, g, c>2.\arpeggio ~
  | <c, g, c>4 r8 s4.

}
