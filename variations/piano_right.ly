% Piano, right hand.

% ----- Variation 8, bars 1 - 8.
PianoRightAa =
{
  \set Staff.instrumentName = #"Piano"
  \key d \minor
  \time 4/4
  % Bars 1 - 8.
  \repeat percent 8
  {
    | a'16 \mp d'' e'' f''   e'' d'' e'' f''
      a'' a' e'' f''   e'' d'' a' d''
  }
}

% ----- Variation 8, bars 9 - 17.
PianoRightAb =
{
  % Double 'fnutt's for caesura.
  \override BreathingSign #'text = \markup{
    \musicglyph #"scripts.caesura.straight"}
  % Bars 9 - 12.
  | a'16 \mf d'' e'' fis''   e'' d'' e'' fis''
    a'' a' e'' fis''   e'' d'' a' d''
  | a' d'' e'' f''   e'' d'' e'' f''
    a'' a' e'' f''   e'' d'' a' d''
  | c''	 e'' f'' g''   f'' e'' f'' g''
    c''' c'' f'' g''   f'' e'' c'' e''
  | a' d'' e'' f''   e'' d'' e'' f''
    a'' a' e'' f''   e'' d'' a' d''
  % Bars 13 - 16.
  | bes' d'' e'' f''   e'' d'' e'' f''
    g'' d'' e'' f''   e'' d'' bes' d''
  | bes' \< d'' e'' f''   e'' d'' e'' f''
    g'' d'' e'' f''   e'' d'' bes' d'' \!
  | a' \f \> cis'' d'' e''   d'' cis'' d'' e''
    g'' cis'' d'' e''   d'' cis'' a' cis'' \!
  | a'^"rall." \mp \> d'' e'' f''   e'' d'' e'' f''
    a'' a' e'' f''   e'' d'' a' d'' ~ \!
  % Bar 17.
  | d''2 \breathe r2
}

% ----- Variation 9, common.

% Four common bars.
PianoRightBFourBars =
{
  | <f'^3 a'^5>4 ~ <f' a'>8 ~ <f' a'>8 <e' g'> <d' f'>
    <e'^3 g'^5>4 ~ <e' g'>8 ~ <e' g'>8 <d' f'> <c' e'>
  | <d'^2 f'^4>4 ~ <d' f'>8 ~ <d' f'>8 r r   <bes d'>4. ~ <bes d'>8 r r
  | <a c'>2.   <f a>4 c'8^1 d' e' f'
  | <des' f' g'>4-> <des' f' g'>8-> ~ <des' f' g'> <des' f' g'>4->
    <cis' f' g'>4 <c' e' a'>8 ~ <c' e' a'>4.
}

% 2*4 + 4 bars together.
PianoRightBTwelveBars =
{
  | <f'^3 a'^5>4. ~ <f' a'>8 e' d'   <e'^3 g'^5>4. ~ <e' g'>8 d' c'
  | <e' a'>4. ~ <e' a'>8 c' d'   <e' g'>4. ~ <e' g'>8 <d'^1 f'^3> <e' g'>
  | <f' a'>4. <f'' a''>4 <e'' g''>8 ~   <e'' g''>4. <c'' e''>4 <a' c''>8 ~
  | <a' c''>4. <c'' e''>4 <e'' g''>8 ~   <e'' g''>4. c''8 b' g'
  % Almost the same, but a different fill-in (and fingering).
  | <f'^1 a'^3>4. ~ <f' a'>8 e' d'   <e'^3 g'^5>4. ~ <e' g'>8 d' c'
  | <e' a'>4. ~ <e' a'>8 c' d'   <e' g'>4. ~ <e' g'>8 <d'^1 f'^3> <e' g'>
  | <f' a'>4. <f'' a''>4 <e'' g''>8 ~   <e'' g''>4. <c'' e''>4 <a' c''>8 ~
  | <a' c''>4. <c'' e''>4 <e'' g''>8 ~   <e'' g''>4. e'8^2 f'^3 g'^4
  \PianoRightBFourBars
}


% ----- Variation 9, bars 18 - 32.
PianoRightBa =
{
  \time 12/8
  % Bars 18 - 25.
  \PianoRightBTwelveBars
  % Bars 30 - 32.
  | <a c'>4. <a c'>4.   <a  d'>4 <a d' f'>8 ~ <a d' f'>8 <bes d' g'>4
  | <cis' f' a'>1. ~
  | <cis' f' a'>
}

% ----- Variation 9, bars 33 - 46.
PianoRightBb =
{
  % Bars 33 - 44.
  \PianoRightBTwelveBars
  % Bars 45 - 46.
  | <c' f' a'>2.
    <f' a' d''>4-> <d' f' a' c''>8-> ~   <d' f' a' c''>8 <bes d' g' bes'>4->
  | <g cis' f' a'>1.\fermata
}



% ----- Variation 10, bars 47 - 82.
PianoRightCa =
{
  \time 3/4
  \key g \major
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = #'(1 1 1)
  % Bars 47 - 50.
  \ottava #2
  | a''''8 \mp b''' dis'''' g''' g'''' b'''
  | d'''' g''' b''' d''' fis''' b''
  \ottava #1
  | a''' b'' dis''' g'' e''' fis''
  \ottava #0
  | b'' d'' e'' b' g' e'
  % Bars 51 - 54.
  | <e' g'>2. \mf
  | <b fis'>2 e'8 dis'
  | <c' e'>2 fis'4
  | <d' g'>2 r4
  % Bars 55 - 58.
  <<
  {
  | a'4 g' fis'
  } \\
  {
  | c'2 s4
  }
  >>
  | <b dis' fis'>2.
  | r4 a' g'
  | fis'2.
  % Bars 59 - 62.
  | <e' g'>2.
  | <b fis'>2 e'8 dis'
  | <c' e'>2 fis'4
  <<
  {
  | c'' b' a'8 g'
  } \\
  {
  | d'2 s4
  }
  >>
  % Bars 63 - 66.
  <<
  {
  | a'4 g' fis'
  } \\
  {
  | c'2 s4
  }
  >>
  | <b fis'>2.
  | r8 d'' a' fis'' g' fis'
  | d'' b' d' fis' e' fis'
  % Bars 67 - 70.
  <<
  {
  | gis'4 a' b'
  | c''4. b'8 a' g'
  | fis'4 g' a'
  | b' g'8 fis' e' d'
  } \\
  {
  | e'2.
  | e'2.
  | d'2.
  | d'2.
  }
  >>
  % Bars 71 - 74.
  | <a c'>2.
  | <g b>2.
  | <g bes c'>2.
  | <fis b dis'>2.
  % Bars 75 - 78.
  <<
  {
  | gis'4 a' b'
  | c''4. b'8 a' g'
  | fis'4 g' a'
  | b' g'8 fis' e' d'
  } \\
  {
  | e'2. \p
  | e'2.
  | d'2.
  | d'2.
  }
  >>
  % Bars 79 - 82.
  | <a c'>4. \mf a8-1 c'-3 a-1
  | b4-2 c'8-1 cis'-2 \> d'-3 dis'-4 \!
  | r8 \p d''-3 a'-1 fis''-5 g'-1 fis'-2
  | b'-5 g' d' e' fis' g'
}

% ----- Variation 10, bars 83 - 115.
PianoRightCb =
{
  % Bars 83 - 86.
  | <e' g'>2. \mp
  <<
  {
  | fis'4 e' r
  } \\
  {
  | b2 s4
  }
  >>
  | \appoggiatura { cis''16 dis'' } e''2.
  | \appoggiatura c''16 g''2.
  % Bars 87 - 90.
  | a4 b c'
  | b2 a'4
  | r8 d'' a' fis'' g' fis'
  | b' e' g' a' b'4
  % Bars 91 - 94.
  | <e' g'>2 g''4
  | \appoggiatura { fis''16 f'' } dis''2.
  | \appoggiatura { e''16-2 fis''-3 } g''2-4 ~ g''8 b'-1
  | d''4-5 c''8 b' a' g'
  % Bars 95 - 98.
  | a'4.-5  e'8 d' c'
  | r g-1 b-2 c'-1 cis' dis'
  | g'-4 fis'-3 a'-4 g'-3 b' fis'
  | a' g' e' b r4
  % Bars 99 - 102.
  | <e' gis'>2.
  | <e' c''>2.
  | <d' fis'>2.
  <<
  {
  | b'4 g'8 fis' e' d'
  } \\
  {
  | d'2.
  }
  >>
  % Bars 103 - 106.
  | <a c'>2.
  | <g b>2.
  | <g bes c'>2.
  | <fis b dis'>2.
  % Bars 107 - 110.
  | <e' gis'>2.
  | <e' c''>2.
  | <d' fis'>2.
  <<
  {
  | b'4 g'8 fis' \> e' d' \!
  } \\
  {
  | d'2.
  }
  >>
  % Bars 111 - 115.
  | <a c'>4. \mp a8-1 c'-3 a-1
  | b4-2 c'8-1 cis'-2 d'-3 dis'-4
  | r8 a'' d'' a' fis'' a'
  | fis' \> d'' e' b' b g' \!
  <<
  {
  | g'16 \p a' b'8 ~ b'2\fermata
  } \\
  {
  | e'2.
  }
  >>
}

% Piano, right hand, full.
PianoRightFull =
{
  \PianoRightAa
  \PianoRightAb
  \PianoRightBa
  \PianoRightBb
  \PianoRightCa
  \PianoRightCb
}
