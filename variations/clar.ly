% Clarinet.

% ----- Variation 8, bars 1 - 8.
ClarAa =
{
  \set Staff.instrumentName = #"Clarinet"
  \key d \minor
  \time 4/4
  \tempo "Variation 8, Floating" 4 = 88
  % Bar 1.
  | R1*8
}

% ----- Variation 8, bars 9 - 17.
ClarAb =
{
  % Double 'fnutt's for caesura.
  \override BreathingSign #'text = \markup{
    \musicglyph #"scripts.caesura.straight"}
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \mark \default
  % Bars 9 - 12.
  | fis'4 \mf g' fis' e'
  | d' c' d' bes
  | e' f' e' d'
  | c' bes8 c'8 ~ c'2
  % Bars 13 - 17.
  | d'4 e' d' c'
  | bes \< a bes g \!
  | cis' \f \> d' cis' bes \!
  | a^"rall." \mp \> g8 f8 ~ f2 ~ \!
  | f2 \breathe
    \grace {
      g'16^"Improvisation" (a'8) c''4 a'16 e' [d' c'] d'8 e'4\fermata
      a8 [d' f' f' g' g' a'] a'4\fermata
      g'16 (a'8) [c''] e''4\fermata
      g''8 [g''] a''4\fermata
    }
    s4. a8
}



% ----- Variation 9, bars 18 - 32.
ClarBa =
{
  \time 12/8
  \tempo "Variation 9, Lively" 4. = 84
  % Bars 18 - 21.

  | g'4 \mf f'8 ~    f' g' f'
    g'4 a'8 ~   a'8 e' f'
  | g'4 a'8 ~   a' e' f'   g' a' e' f'4 g'8
  | a'4.    a4 r8   r2.
  | r2.   r4.   r8 r8 a8
  % Bars 22 - 25.
  | g'4 f'8 ~    f' g' f'   g'4 a'8 ~   a'8 e' f'
  | g'4 a'8 ~   a' e' f'   g' a' e' f'4 g'8
  | a'4.    a4 r8   r2.
  | r1.
  % Bars 26 - 29.
  | a'4-> a'8-> ~   a' g' f'   g'4-> ~ g'8->   g' f' e'
  | f'4-> f'8-> ~   f'4 d'8   f'4 g'8 ~   g'4.
  | c'2.   r8 a c'   d'4 f'8
  | g'4-> g'8-> ~   g'8 g'4->   g'4 a'8 ~    a'4.
  % Bars 30 - 32.
  | c'4 c'8 ~   c' c' c'   d'4 f'8 ~   f'8 g'4
  | a'1. ~
  | a'2. ~ a'4. r4.
 }

% ----- Variation 9, bars 33 - 46.
ClarBb =
{
  \mark \default
  % Bars 33 - 36.
  | r1.
  | r1.
  | r4.   a'4-.->^"Solo" r8   g'4.-> ~   g'8 e' d'
  | c'4 c'8 ~   c'4 a8   c'4 d'8 ~   d'4.
  % Bars 37 - 40.
  | r1.
  | r1.
  | r4. a'4->   \times 4/5 { g'32 f' e' d' c' }
    a8 e'4-> ~   e'4 d'8
  | f'8. f'8. ~   f'4 f'8   f' e' f'   g' f' g'
   % Bars 41 - 44.
  | f'4-> f'8-> ~   f' e' d'   e'4-> e'8-> ~   e' d' c'
  | d'4-> d'8-> ~   d'4 bes8   d'4 e'8 ~   e'4.
  | a2.   r8 f a   bes4 d'8
  | es'4 es'8 ~   es'8 es'4   e'2.
  % Bars 45 - 46.
  | a'4 a'8 ~   a'8 a' a'   bes'4-> c''8-> ~   c''8 d''4->
  | cis''1.\fermata
}



% ----- Variation 10, bars 47 - 82.
ClarCa =
{
  \time 3/4
  \key g \major
  \tempo "Variation 10, Moderately" 4 = 86
  % Bars 47 - 58
  | R2.*12
  % Bars 59 - 62.
  | e'2. \pp
  | fis'
  | g' ~
  | g'
  % Bars 63 - 66.
  | a'
  | b' ~
  | b'2 cis''8 dis''
  | e''2 r4
  % Bars 67 - 70.
  | e''2. ~
  | e''
  | fis''
  | g''
  % Bars 71 - 74.
  | f''
  | e'' ~
  | e''2 fis''8 e''
  | dis''2 r4
  % Bars 75 - 78.
  | e''2 d''4
  | c''2 b'4
  | a'2 g'4
  | fis'2 g'4
  % Bars 79 - 82.
  | a'2.
  | b' ~
  | b'4. d''8 cis'' a'
  | b'2 r8 b'8 \mp
}

% ----- Variation 10, bars 83 - 115.
ClarCb =
{
  \mark \default
  % Bars 83 - 86.
  | b'4 b'4. c''8
  | b'4 a'4. a'8
  | g'4 e'4. e'8
  | d'2 ~ d'8 b8
  % Bars 87 - 90.
  | c'4 d' e'
  | dis' e'4. fis'8
  | b2. ~
  | b2 r8 b'8
  % Bars 91 - 94.
  | b'4 b'4. c''8
  | b'4 a'4. a'8
  | g'8 a' bes' a' ~ a' g'16 e'16
  | g'16 e' d'8 ~ d'4 r8 b8
  % Bars 95 - 98.
  | c'4 d' e'
  | dis'4. fis'8 g' [b] % Manual beam.
  | g'8 fis' e'2
  | r4 r r8 b'8
  % Bars 99 - 102.
  | b'4 b'4. b'8
  | c''2 ~ c''8 c''
  | c''8 e'' d'' a' b' c''
  | b'2 r8 b'8
  % Bars 103 - 106.
  | a'4 a'4. a'8
  | g'4 e' e'8 g'
  | fis'4. e'8 dis' c'
  | dis'2 r8 b'
  % Bars 107 - 110.
  | b'4 b'4. b'8
  | c''2 r8 a'16 b'
  | c''8 e'' d''4 ~ d''16 a' b' c''
  | b'2 r8 b \mp
  % Bars 111 - 115.
  | c'4^"rit." d' dis'
  | dis'4. fis'8 b' [b]
  | e'2. ~
  | e'2. ~ \> \!
  | e'2.\fermata \p
}

% Clarinet, full.
ClarFull =
{
  \ClarAa
  \ClarAb
  \ClarBa
  \ClarBb
  \ClarCa
  \ClarCb
}
