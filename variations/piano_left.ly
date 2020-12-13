% Piano, left hand.

% ----- Variation 8, bars 1 - 8.
PianoLeftAa =
{
  \clef bass
  \key d \minor
  \time 4/4
  % Bars 1 - 4.
  | <d, d>1
  | <bes,, bes,>
  | <c, c>
  | <d, d>
  | <d, d>1
  | <bes,, bes,>
  | <c, c>
  | <d, d>
}

% ----- Variation 8, bars 9 - 17.
PianoLeftAb =
{
  % Double 'fnutt's for caesura.
  \override BreathingSign #'text = \markup{
    \musicglyph #"scripts.caesura.straight"}
  | <d, d>1  | <d, d>
  | <d, d> | <d, d>
  | <d, d> | <d, d>
  | <d, d> | <d, d> ~
  | <d, d>2 \breathe r2
}



% ----- Variation 9, common.

% Repeated bars.
PianoLeftBTwelveBars =
{
  % Four bars repeated twice.
  \repeat unfold 2
  {
    | d8 f a d' r r   c e g c' r c_3
    | a,_5 e_2 a_1 c_5 r r   c e g c' r r
    | d f a d' r r   c e g c' r r
    | a, e a c' r r   c e g c' r r
  }
  % 4 additional bars.
  | d f a d' r r   c e g c' r r
  | bes, d f bes bes,_3 [a,_4]   g,_5 d f bes r g,_4
  | f,_5 c f a f,_3 [e,_4]   d,_5 a,_3 d_2 f_1 r r
  | <es, bes,>4-> <es, bes,>8-> ~ <es, bes,>8 <es, bes,> 4->
    <a, g>4 <a, g>8 ~ <a, g>4.
}

% ----- Variation 9, bars 18 - 32.
PianoLeftBa =
{
  \time 12/8
  % Bars 18 - 25.
  \PianoLeftBTwelveBars
  % Bars 30 - 32.
  | <f, c>4. <f, c>4.   <d f>4 <c f>8 ~ <c f>8 <bes, g>4
  <<
  {
  | g1. ~
  | g1.
  } \\
  {
  | a,4. a,4 a,8    a,4. a,4 a,8
  | a,4. a,4 a,8    a,2.
  }
  >>
}

% ----- Variation 9, bars 33 - 46.
PianoLeftBb =
{
  % Bars 33 - 44.
  \PianoLeftBTwelveBars
  % Bars 45 - 46.
  | f,8 c f   a r r   d,4-> c,8-> ~   c,8 bes,,4->
  | <a,, a,>1.\fermata
}






% ----- Variation 10, bars 47 - 82.
PianoLeftCa =
{
  \time 3/4
  \key g \major
  % Control beams (bind 1/4 together).
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = #'(1 1 1)
  % Bars 47 - 50.
  | e,4 g, b, ~
  | b,2.
  | e,8 b, g e_4 b e' ~
  | e'2.
  % Bars 51 - 54.
  | e,8 b, e g e b,_5
  | b, dis fis b fis dis
  | c e g c' e c
  | g, d g b g d
  % Bars 55 - 58.
  | a, e a c' a e
  | b, dis fis a fis dis
  | e, b, e g e b,_5
  | b, dis fis a fis dis
  % Bars 59 - 62.
  | e, b, e g e b,_5
  | b, dis fis b fis dis
  | c e g c' e c
  | g, d g b g d
  % Bars 63 - 66.
  | a, e a c' a e
  | b, dis fis a fis dis
  | e, b, e g e b,
  | e, b, e g e b,
  % Bars 67 - 70.
  | gis,8 e gis b gis e
  | a, e a c' a e
  | d, a,d fis d a,_4
  | g, d fis b fis d
  % Bars 71 - 74.
  | f, c f a f c
  | e, b, e g e b,
  | c, bes, c e fis4
  | b,,8 fis, b, dis fis4
  % Bars 75 - 78.
  | gis,8 e^"poco a poco cresc" gis b gis e
  | a, e a c' a e
  | d, a, d fis d a,_4
  | g, d fis b fis d
  % Bars 79 - 82.
  | f, c es f es c_4
  | b, dis fis a fis dis
  | e,_5 b,_3 e_2 g_1 a_2 b_1
  | <e a b>2.
}

% ----- Variation 10, bars 83 - 115.
PianoLeftCb =
{
  % Bars 83 - 86.
  | e,8 b, e g e b,_5
  | b, dis fis b fis dis
  | c e g c' e c
  | g, d g b g d
  % Bars 87 - 90.
  | a, c e a e c
  | b, dis fis a fis dis
  | e, b, e g e b,
  | e, b, e g e b,
  % Bars 91 - 94.
  | e, b, e g e b,_5
  | b, dis fis b fis dis
  | c e g c' e c
  | g, d g b g d
  % Bars 95 - 98.
  | a, e a c' a e
  | b, dis fis a fis dis
  | e, b, e g e b,
  | e, b, e g_1 a_2 g_1
  % Bars 99 - 102.
  | gis, e gis b gis e
  | a, e a c' a e
  | d, a, d fis d a,_4
  | g, d fis b fis d
  % Bars 103 - 106.
  | f, c f a f c
  | e, b, e g e b,
  | c, bes, c e fis4
  | b,,8 fis, b, dis fis4
  % Bars 107 - 110.
  | gis,8 e gis b gis e
  | a, e a c' a e
  | d, a, d fis d a,_4
  | g, d fis b fis d
  % Bars 111 - 115.
  | f,^"rit." c es f es c_4
  | b, dis fis a fis dis
  | <e, b, g>2. ~
  | <e, b, g>2.
  | <e, b, g>2.\arpeggio\fermata
}

% Piano, left hand, full.
PianoLeftFull =
{
  \PianoLeftAa
  \PianoLeftAb
  \PianoLeftBa
  \PianoLeftBb
  \PianoLeftCa
  \PianoLeftCb
}
