% Piano, right hand.


PianoRight =
{
  \set Staff.instrumentName = #"Piano"
  \key g \major
  \time 4/4
  % Beaming.
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 2,2

  % Intro (bars 1-4).
  % First bar special (explicit).
  \stemUp
  | b'8-4[ d'16] g'[ d'] b'8.
    d''8-5[ fis'16] a'[ fis'] d''8.
  \stemNeutral
  % Bars 2-4.
  <<
  {
  | b'8.-4^"sim." g'8 b'8.   a'8.-4 g'8 a'8.
  | c''8.-4 g'8 c''8.   d''8.-5 g'8 d''8.
  | b'8.-4 g'8 b'8.   c''16-5 b'8 g' b'8.
  } \\
  {
  | e'2 d'
  | e' d'
  | d' d'
  }
  >>

  % Verse 1 (bars 5-12).
  <<
  {
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-3 g'8 b'8.   e''8.-5 g'8 b'8.
  | b'8.-4 g'8 b'8.   a'8.-3 g'8 a'8.
  | c''8.-4 g'8 c''8.   d''16-5 c''8 g' c''8.
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.   a'8.-3 g'8 a'8.
  | c''8.-4 g'8 c''8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.   c''16-5 b'8 g' b'8.
  } \\
  {
  | d'2 fis'
  | e' e'
  | e' d'
  | e' e'
  | d' fis'
  | e' d'
  | e' fis'
  | d' d'
  }
  >>

  % Verse 2 (bars 13-20).
  <<
  {
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-3 g'8 b'8.   e''8.-5 g'8 b'8.
  | b'8.-4 g'8 b'8.   a'8.-3 g'8 a'8.
  | c''8.-4 g'8 c''8.   b'16-3 c''8 g' c''8.
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.   a'8.-3 g'8 a'8.
  | c''8.-4 g'8 c''8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.
  } \\
  {
  | d'2 fis'
  | e' e'
  | e' d'
  | e' e'
  | d' fis'
  | e' d'
  | e' fis'
  | d'
  }
  >>
  b'8-4 d' r4



  % Chorus 1 (bars 21-30).
  <<
  {
  | c''8.-5 g'8 c''8.   c''8. g'8 c''8.
  | d''8.-4 a'8 d''8.   e''16-5 d''8 a' d''8.
  | b'8.-4 g'8 b'8.   a'8.-4 fis'8 a'8.
  | b'8.-3 g'8 b'8.   e''8.-5 g'8 b'8.   
  | c''8.-4 g'8 c''8.   d''16-5 c''8 g' c''8.
  | d''8.-4 a'8 d''8.   e''16-5 d''8 a' d''8.
  | dis''8.-5 a'8 b'8.   dis''8. a'8 b'8.
  | e''8.-5 g'8 b'8.   e''8. g'8 b'8.
  | c''8.-4 a'8 c''8.   c''8. a'8 c''8.
  | d''8.-5 a'8 d''8.
  } \\
  {
  | e'2 e'
  | fis' fis'
  | d' d'
  | e' e'
  | e' e'
  | fis' fis'
  | fis' fis'
  | e' e'
  | e' e'
  | fis'
  }
  >>
  d''2

  % Intermezzo 1 (bars 31-34).
  <<
  {
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.   a'8.-4 g'8 a'8.
  | c''8.-4 g'8 c''8.   d''8.-5 g'8 d''8.
  | b'8.-4 g'8 b'8.   c''16-5 b'8 g' b'8.
  } \\
  {
  | d'2 fis'
  | e' d'
  | e' d'
  | d' d'
  }
  >>

  % Verse 3 (bars 35-42).
  <<
  {
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-3 g'8 b'8.   e''8.-5 g'8 b'8.
  | b'8.-4 g'8 b'8.   a'8.-3 g'8 a'8.
  | c''8.-4 g'8 c''8.   d''16-5 c''8 g' c''8.
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.   a'8.-3 g'8 a'8.
  | c''8.-4 g'8 c''8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.
  } \\
  {
  | d'2 fis'
  | e' e'
  | e' d'
  | e' e'
  | d' fis'
  | e' d'
  | e' fis'
  | d'
  }
  >>
  b'8-4 d' r4

  % Chorus 2 (bars 43-52).
  <<
  {
  | c''8.-5 g'8 c''8.   c''8. g'8 c''8.
  | d''8.-4 a'8 d''8.   e''16-5 d''8 a' d''8.
  | b'8.-4 g'8 b'8.   a'8.-4 fis'8 a'8.
  | b'8.-3 g'8 b'8.   e''8.-5 g'8 b'8.   
  | c''8.-4 g'8 c''8.   d''16-5 c''8 g' c''8.
  | d''8.-4 a'8 d''8.   e''16-5 d''8 a' d''8.
  | dis''8.-5 a'8 b'8.   dis''8. a'8 b'8.
  | e''8.-5 g'8 b'8.   e''8. g'8 b'8.
  | c''8.-4 a'8 c''8.   c''8. a'8 c''8.
  | d''8.-5 a'8 d''8.
  } \\
  {
  | e'2 e'
  | fis' fis'
  | d' d'
  | e' e'
  | e' e'
  | fis' fis'
  | fis' fis'
  | e' e'
  | e' e'
  | fis'
  }
  >>
  d''2

  % Intermezzo 2 (bars 53-54).
  <<
  {
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.   a'8.-3 g'8 a'8.
  } \\
  {
  | d'2 fis'
  | e' d'
  }
  >>

  % Bridge (bars 55-68).
  <<
  {
  | c''8.-5 e'8 g'8.   c''8. e'8 g'8.
  | c''8. e'8 g'8.   c''8. e'8 g'8.
  | g'8.-5 e'8 g'8.   b'8.-5 g'8 b'8.
  | e''8.-5 b'8 e''8.   g''8.-5 b'8 g''8.
  | c''8.-5 e'8 g'8.   c''8. e'8 g'8.
  | c''8. e'8 g'8.   c''8. e'8 g'8.
  | g'8.-5 e'8 g'8.   b'8.-5 g'8 b'8.
  | e''8.-5 b'8 e''8.   g''8.-5 b'8 g''8.
  | c''8.-5 e'8 g'8.   c''8. e'8 g'8.
  | c''8. e'8 g'8.   c''8. e'8 g'8.
  | b'8.-5 e'8 g'8.   b'8. e'8 b'8.
  | e''8.-5 g'8 b'8.   e''8. g'8 b'8.
  | e''8. g'8 b'8.   e''8. g'8 b'8.
  | d''8.-5 g'8 d''8.
  } \\
  {
  | c'2 c'
  | c' c'
  | b e'
  | g' g'
  | c'2 c'
  | c' c'
  | b e'
  | g' g'
  | c' c'
  | c' c'
  | b b
  | e' e'
  | e' e'
  | d'
  }
  >>
  d''2

  % Chorus 3 (bars 69-76).
  <<
  {
  | c''8.-5 g'8 c''8.   c''8. g'8 c''8.
  | d''8.-4 a'8 d''8.   e''16-5 d''8 a' d''8.
  | b'8.-4 g'8 b'8.   a'8.-4 fis'8 a'8.
  | b'8.-3 g'8 b'8.   e''8.-5 g'8 b'8.   
  | c''8.-4 g'8 c''8.   c''8. g'8 c''8.
  | d''8.-4 a'8 d''8.   d''8. a'8 d''8.
  | dis''8.-5 a'8 b'8.   dis''8. a'8 b'8.
  | e''8.-5 g'8 b'8.   e''8. g'8 b'8.
  } \\
  {
  | e'2 e'
  | fis' fis'
  | d' d'
  | e' e'
  | e' e'
  | fis' fis'
  | fis' fis'
  | e' e'
  }
  >>

  % Chorus 4 (bars 77-84).
  <<
  {
  | c''8.-5 g'8 c''8.   c''8. g'8 c''8.
  | d''8.-4 a'8 d''8.   e''16-5 d''8 a' d''8.
  | b'8.-4 g'8 b'8.   a'8.-4 fis'8 a'8.
  | b'8.-3 g'8 b'8.   e''8.-5 g'8 b'8.   
  | c''8.-4 g'8 c''8.   c''8. g'8 c''8.
  | d''8.-4 a'8 d''8.   d''8. a'8 d''8.
  | dis''8.-5 a'8 b'8.   dis''8. a'8 b'8.
  | e''8.-5 g'8 b'8.   e''8. g'8 b'8.
  } \\
  {
  | e'2 e'
  | fis' fis'
  | d' d'
  | e' e'
  | e' e'
  | fis' fis'
  | fis' fis'
  | e' e'
  }
  >>

  % Outro (bars 85-90).
  <<
  {
  | c''8.-4 a'8 c''8.   c''8. a'8 c''8.
  | d''8.-4 a'8 d''8.   e''16-5 d''8 a' d''8.
  | d''8.-5 b'8 d''8.   d''8. b'8 d''8.
  | d''8. b'8 d''8.   d''8. b'8 d''8.
  | c''8.-4 a'8 c''8.   c''8. a'8 c''8.
  | d''8.-5 a'8 d''8.
  } \\
  {
  | e'2 e'
  | fis' fis'
  | fis' fis'
  | e' e'
  | e' e'
  | fis'
  }
  >>
  d''2

  % Coda (bars 91-94).
  <<
  {
  | b'8.-4 g'8 b'8.   d''8.-5 a'8 d''8.
  | b'8.-4 g'8 b'8.   a'8.-4 g'8 a'8.
  | c''8.-5^"verbatim" g'8 c''8.   d''8.-5 g'8 d''8.
  } \\
  {
  | d'2 fis'
  | e' d'
  | e' d'
  }
  >>
  | \acciaccatura {b16 d' g'}  b'1\fermata
}
