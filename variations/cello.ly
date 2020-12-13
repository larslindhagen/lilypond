% Cello.

% ----- Variation 8, bars 1 - 8.
CelloAa =
{
  \set Staff.instrumentName = #"Cello"
  \clef bass
  \key d \minor
  \time 4/4
  \tempo "Variation 8, Floating" 4 = 88
  | R1*4
  | a1 \mp \glissando^"Gliss"
  | d' \glissando
  | c'2. ~ c'8 \glissando d'8 \glissando
  | a1
}

% ----- Variation 8, bars 9 - 17.
CelloAb =
{
  % Double 'fnutt's for caesura.
  \override BreathingSign #'text = \markup{
    \musicglyph #"scripts.caesura.straight"}
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \mark \default
  % Bars 9 - 12.
  | d'4 \mf es' d' c'
  | bes a bes g
  | c' des' c' bes
  | a g8 a8 ~ a2
  % Bars 13 - 17.
  | bes4 c' bes a
  | g \< f g e \!
  | a \f \> bes a g \!
  | f^"rall." \mp \> e8 d8 ~ d2 ~ \!
  | d2 \breathe r2
}



% ----- Variation 9, bars 18 - 32.
CelloBa =
{
  \time 12/8
  \tempo "Variation 9, Lively" 4. = 84
  % Bars 18 - 25.
  | R1.*8
  % Bars 26 - 30.
  | f4-> f8-> ~   f8 r r   e4-> e8-> ~   e8 r r
  | d4-> d8-> ~   d8 r r   bes,4. ~   bes,8 r r
  | a,2.   d2.
  | bes,4-> bes,8-> ~   bes,8 bes,4->   a,2.
  | r1.
  % Bars 31 - 32.
  | r1.
  | r2. r4. a,4. \mf
}

% ----- Variation 9, bars 33 - 46.
% Repeated bars.
CelloBbThreeBars =
{
  | g4 f8 ~    f g f   g4 a8 ~   a8 e f
  | g4 a8 ~   a e f   g a e f4 g8
  | a4.    r4.   r2.
}
CelloBb =
{
  \mark \default
  % Bars 33 - 36.
  \CelloBbThreeBars
  | r2.   r4.   r8 r8 a,8
  % Bars 37 - 40.
  \CelloBbThreeBars
  | r1.
  % Bars 41 - 44.
  | a4-> a8-> ~   a g f   g4-> g8-> ~   g f e
  | f4-> f8-> ~   f4 d8   f4 g8 ~   g4.
  | c2.   r8 a, c   d4 f8
  | g4 g8 ~   g8 g4   g4 a8 ~    a4.
  % Bars 45 - 46.
  | c'4 c'8 ~   c' c' c'   d'4-> c'8-> ~   c' bes4->
  | a1.\fermata
}



% ----- Variation 10, bars 47 - 82.
CelloCa =
{
  \time 3/4
  \key g \major
  \tempo "Variation 10, Moderately" 4 = 86
  % Bars 47 - 50.
  | R2.*3
  | r2 r8 b8 \mf
  % Bars 51 - 54.
  | b4 b4. c'8
  | b4 a4. a8
  | g4 e4. e8
  | d2 b,4
  % Bars 55 - 58.
  | c4 d e
  | dis4 e4. fis8
  | b,2. ~
  | b,2 r8 b8
  % Bars 59 - 62.
  | b4 b4. c'8
  | b4 a4. a8
  | g4 e4. e8
  | d2 b,4
  % Bars 63 - 66.
  | c4 d e
  | dis4. fis8 g [b,] % Manual beam.
  | e2.
  | r2 b4
  % Bars 67 - 70.
  | b4 b4. b8
  | c'2 ~ c'8 c'
  | c'4 c'4. c'8
  | b2 r8 b8
  % Bars 71 - 74.
  | a4 a4. a8
  | g4 e e
  | fis2. ~
  | fis2 r8 b8 \p
  % Bars 75 - 78.
  | b4^"poco a poco cresc" b4. b8
  | c'2 c'4
  | c'4 c'4. c'8
  | b2 b,4
  % Bars 79 - 82.
  | c4 \mf d dis
  | dis4. fis8 \> b [b,] \!
  | e2. \p
  | r2.
}

% ----- Variation 10, bars 83 - 115.
CelloCb =
{
  \mark \default
  % Bars 83 - 98.
  | R2.*16
  % Bars 99 - 102.
  | b8 \mp e gis b e' d'
  | c' b a e c e
  | a fis d a d' c'
  | c' b g d g b
  % Bars 103 - 106.
  | a f c a c' b
  | g e g, g b g
  | fis g c' g fis g
  | r c b, fis g fis
  % Bars 107 - 110.
  | gis e b gis e' b
  | c' a e c' b a
  | a fis d a d' a
  | r d b d \> e d \!
  % Bars 111 - 115.
  | c2.^"rit." \mp
  | b,2.
  | e2. ~
  | e2. ~ \> \!
  | e2.\fermata \p

}

% Cello, full.
CelloFull =
{
  \CelloAa
  \CelloAb
  \CelloBa
  \CelloBb
  \CelloCa
  \CelloCb
}
