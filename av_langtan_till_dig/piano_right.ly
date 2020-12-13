% Piano, right hand.

PianoRight =
{
  \set Staff.instrumentName = #"Piano"
  \key c \major
  \time 3/4
  % Beam eigth notes two by two.
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1

  % ----- Intro (takt 1 - 5).
  \partial 4. a'8-4 g' f'
  | e'-1 g'-2 g'-1 c''-2 c''-2 e''-3
  | g''-5 f'' e'' d'' c'' d''
  | e'' f'' e''4 d''
  | c''8 g' e' g' e' g'
  | c' e' g' e' g' e'
  % ----- Vers 1 (takt 6 - 21).
  % Takt 6 - 9.
  | g'-3 e' g' e' g' e'
  | a' f' a' f' a' f'
  | g' d' g' d' g' d'
  | b' d' g' d' b' d'
  % Takt 10 - 13.
  | g' e' g' e' g' e'
  | a' f' a' f' a' f'
  | a'-4 f' d' f' a' f'
  | g' d' b' d' g' d'
  % Takt 14 - 17.
  | g'-3 e' g' e' g' e'
  | a' f' a' f' a' f'
  | g' d' g' d' g' d'
  | b' d' a' d' g' d'
  % Takt 18 - 21.
  | g'-3 e' g' e' g' e'
  | a'-3 f' a' f' c'' f'
  | g'-2 d' d''-5 d' g'-2 d'
  | c''-5 g'-3 e' g' c' e'

  % ----- Refrain 1 (takt 22 - 36).
  \mark \default
  % Takt 22 - 25.
  | g'-3 e' c''-5 e' g'-2 e'
  | a' f' c'' f' a' f'
  | g' e' c'' e' g' e'
  | b'-5 d' a' d' g' d'
  % Takt 26 - 29.
  | a'-5 e'-2 a' e' c' e'
  | a' f' a' f' c' f'
  | a' f' a' f' d' f'
  | g'-5 d'-2 b-1 d' g' d'-1
  % Takt 30 - 33.
  | g'-2 e' c'' e' g' e'
  | a' f' c'' f' a' f'
  | g'-2 e' c''-3 e' e''-5 e'
  | d''-5 d' c''-4 d' b'-4 d'
  % Takt 34 - 36.
  | a'-3 e' c'' e' a' e'
  | a' f' c'' f' a' f'
  | d'' c'' b' a' b'^1 d''^3

  % ----- Mellanspel 1 (takt 37 - 44).
  % Takt 37 - 40.
  | <g' c'' e''>4. f''8 e'' d''
  | <a' c''> d'' e''4 c''
  | <e' g' c''>2. ~
  | <e' g' c''>2 c''8 d''
  % Takt 41 - 44.
  | e''4 c'' e'
  | <c' f'> a' d''
  | <d' g' d''>2. ~
  | <d' g' d''>2 e'8-1 f'

  % ----- Vers 2 (takt 45 - 60).
  % Takt 45 - 48.
  | g'4-3 c''-5 c''
  | f'-1 a'-2 d''-5
  | c''-4 b'8-3 a'-2 b'-4 fis'-2
  | g'4.-3 a'8-4 g' f'?
  % Takt 49 - 52.
  | e'-1 g'-3 g'-1 c''-3 c''-1 e''-3
  | <d''^1 e''^2> f''-3 f''-1 a''-3 a''-3 c'''-5
  | <f'' a''>4 b'' c'''
  | <g'' d'''>4 r4 e''8-1 f''
  % Takt 53 - 56.
  | <e''^1 g''^3>4 c'''-5 c'''
  | <e''^1 f''^2> a''-3 d'''-5
  | <a''^2 c'''^4>8 d''' b'' c''' a'' b''
  | <e''^1 g''^2>4. a''8-3 g'' f''
  % Takt 57 - 60.
  | e''-3 d''-2 d'' c'' c'' b'
  | b' a' a' g' g' f'
  | g'4 g''4 g'
  | c''2-2 d''8-2 es''-3

  % ----- Refrain 2 (takt 61 - 75).
  % Takt 61 - 64.
  | e''4-4 c'' c'''
  | f''-2 c'' c'''
  | g''-3 c'' c'''
  | a''2-4 g''8-3 es''-2
  % Takt 65 - 68.
  | e''?4-1^"cresc" e'' e''
  | f'' f'' f''
  | g'' g'' a''
  | <d'' f'' bes''>8 a'' g'' f'' e''-1 d''-2
  % Takt 69 - 72.
  | c''4-1 c''' g''-3
  | c'' c''' f''-2
  | c'' c''' e''-2
  | d''2-1 c''8-3 d''-4
  % Takt 73 - 75.
  | e''4-5 c''-3 e'-1
  | f'-2 a'-3 d''-5
  | \times 2/3 {c''8-4 d'' c''} b'4-3 \grace{ as'8-2 } a'8-3 b'-4

  % ----- Mellanspel 2 (takt 76 - 83).
  % Takt 76 - 79.
  | c''2.-5
  | <f' a' c''>
  | <e' g' c''> ~
  | <e' g' c''>
  % Takt 80 - 83.
  | <c' e' g'>
  | <c' f' a'>
  | <d' g' b'> ~
  | <d' g' b'>

  % ----- Vers 3 (takt 84 - 99).
  % Takt 84 - 87.
  | g'8-2 e' g' e' g' e'
  | a'-3 f' c'' f' a' f'
  | g' d' b' d' g' d'
  | d'' d' c'' d' b' a'
  % Takt 88 - 91.
  | g'-2 e' b' e' g' e'
  | a'-3 f' c'' f' a' f'
  | a'-3 f' c'' f' a'-3 f'-2
  %| g'-2 d' d'' d' g' d'
  | d'-1 g' b' d'' c''-4 a'-1
  % Takt 92 - 95.
  | g'-2 e' g' e' g' e'
  | a'-2 f' \acciaccatura e'' f'' f' a' f'
  | g' d' b' d' g' d'
  | b' d' g' d' b' d'
  % Takt 96 - 99.
  | g'-2 e' e'' e' g' e'
  | a'-2 f' f'' f' a' f'
  | b'-3 g' d' g' d'' b'
  | g'-2 e' c''-3 e' d''-4 e'

  % ----- Refrain 3 (takt 100 - 114).
  % Takt 100 - 103.
  \set Timing.baseMoment = #(ly:make-moment 1/8)
  \set Timing.beatStructure = 3,3
  | e''-5 c''-3 g'-1 e''-4 c''-2 g'-1
  | f''-5 c''-2 a'-1 f'' c'' a'
  | e''-4 c'' g' e'' c'' g'
  | d''-3 b'-2 g'-1 d'' b' g'
  % Takt 104 - 107.
  | e''-4 c''-2 a'-1 e'' c'' a'
  | f''-5 c''-2 a'-1 f'' c'' a'
  | f'' d'' a' f'' d'' a'
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1
  | g'' d'' b' g'  g'' d''
  % Takt 108 - 111.
  \set Timing.baseMoment = #(ly:make-moment 1/8)
  \set Timing.beatStructure = 3,3
  | e''-4 c''-2 g'-1 e'' c'' g'
  | f'' c'' a' f'' c'' a'
  | e'' c'' g' e'' c'' g'
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1
  | d''-3 b'-2 g'' b' d''-3 b'
  % Takt 112 - 114.
  \set Timing.baseMoment = #(ly:make-moment 1/8)
  \set Timing.beatStructure = 3,3
  | e''-4 c'' a' e'' c'' a'
  | f''-5 d'' a' f'' d'' a'
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1
  | g'' d'' b' g' b' d''

  % ----- Efterspel (takt 115 - 123).
  % Takt 115 - 118.
  | <g' c'' e''>4. f''8 e'' d''
  | <a' c''> d'' e''4 c''
  | <e' g' c''>2. ~
  | <e' g' c''>2 c''8-3 d''
  % Takt 119 - 123.
  | e''4 c'' e'-1
  | f'-1 a'-2 d''-4
  | c''^"rit." d''8 c'' b' d''
  %| c''^"rit." d''8 c'' b' d''
  | <g' c'' e''>2.\arpeggio ~
  | <g' c'' e''>4 r8 s4.

}
