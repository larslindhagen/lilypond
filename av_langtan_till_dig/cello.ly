% Cello.

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key c \major
  \time 3/4
  % Beam eigth notes two by two.
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1

  % ----- Intro (takt 1 - 5).
  \partial 4. r8 r4
  %| R2.*4
  | c2.^"pizz"
  | f,
  | g,
  | c
  | r2 e8^"arco" f
  % ----- Vers 1 (takt 6 - 21).
  % Takt 6 - 9.
  | g4 c' c'
  | f a d'
  | c' b8 a b d'
  | g4. a8 g f
  % Takt 10 - 13.
  | e g g c' c' e'
  | g'4 f'4. a8
  | f'4. e'8 a4
  | c' b e8 f
  % Takt 14 - 17.
  | g4 c' c'
  | f a d'
  | c' b8 a b d'
  | g4. a8 g f
  % Takt 18 - 21.
  | e g g c' c' e'
  | g'4 f'4. a8
  | c'4 b8 a b d'
  | c'4. d'8 e' f'

  % ----- Refrain 1 (takt 22 - 36).
  \mark \default
  % Takt 22 - 25.
  | g'4 e' c'
  | a' f' c'
  | g' e' c'
  | d'2 c'8 d'
  % Takt 26 - 29.
  | e'4 c' e
  | f g'4. f'8
  | f'4. e'8 c'4
  | d'2 e'8 f'
  % Takt 30 - 33.
  | g'4 e' c'
  | a' f' c'
  | g' e' c'
  | d'2 c'8 d'
  % Takt 34 - 36.
  | e'4 c' e
  | f a d'
  | c' b8 a b d'

  % ----- Mellanspel 1 (takt 37 - 44).
  \mark \default
  | c'2. ~
  | c'2.
  | R2.*6

  % ----- Vers 2 (takt 45 - 60).
  \mark \default
  % Takt 45 - 48.
  | c2.
  | f
  | g ~
  | g2 f4
  % Takt 49 - 52.
  | e2.
  | f
  | d
  | g
  % Takt 53 - 56.
  | c
  | f
  | g ~
  | g2 f4
  % Takt 57 - 60.
  | e2.
  | f
  | g2 g,4
  | c2.

  % ----- Refrain 2 (takt 61 - 75).
  \mark \default
  % Takt 61 - 64.
  | c2.
  | f
  | c
  | f
  % Takt 65 - 68.
  | a
  | f
  | d
  | g,
  % Takt 69 - 72.
  | c
  | f
  | c
  | g
  % Takt 73 - 75.
  | a
  | d
  | g,2 r4

  % ----- Mellanspel 2 (takt 76 - 83).
  \mark \default
  % Takt 76 - 79.
  | e4. f8 e d
  | c d e4 c
  | c2. ~
  | c2 c'8 d'
  % Takt 80 - 83.
  | e'4 c' e
  | f a d'
  | d'2. ~
  | d'2 e8 f

  % ----- Vers 3 (takt 84 - 99).
  \mark \default
  % Takt 84 - 87.
  | g4 c' c'
  | f a d'
  | c' b8 a b d'
  | g4. a8 g f
  % Takt 88 - 91.
  | e g g c' c' e'
  | g'4 f'4. a8
  | f'4. e'8 a4
  | c' b e8 f
  % Takt 92 - 95.
  | g4 c' c'
  | f a d'
  | c' b8 a b d'
  | g4. a8 g f
  % Takt 96 - 99.
  | e g g c' c' e'
  | g'4 f'4. a8
  | c'4 b8 a b d'
  | c'4. d'8 e' f'

  % ----- Refrain 3 (takt 100 - 116).
  \mark \default
  % Takt 100 - 103.
  | g'4 e' c'
  | a' f' c'
  | g' e' c'
  | d'2 c'8 d'
  % Takt 104 - 107.
  | e'4 c' e
  | f g'4. f'8
  | f'4. e'8 c'4
  | d'2 e'8 f'
  % Takt 108 - 111.
  | g'4 e' c'
  | a' f' c'
  | g' e' c'
  | d'2 c'8 d'
  % Takt 112 - 114.
  | e'4 c' e
  | f a d'
  | c' b8 a b d'


  % ----- Efterspel (takt 115 - 123).
  % Takt 115 - 118.
  \mark \default
  | c'2. ~
  | c'2 r4
  | R2.
  | r2 c'8 d'
  % Takt 119 - 123.
  | e'4 c' e
  | f a d'
  | c'^"rit." b8 a b d'
  | c'2. ~
  | c'4 r8 s4.

}

