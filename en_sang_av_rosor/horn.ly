% Horn.

Horn =
{
  \set Staff.instrumentName = #"Horn i F"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \key g \major
  \time 4/4
  % Beaming.
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1,1

  % Intro (bars 1-4).
  R1*4

  % Verse 1 (bars 5-12).
  R1*8

  % Verse 2 (bars 13-20).
  R1*7
  % Beaming. Must come after first note.
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1,1
  | r2 r4 b'8 d''

  % Chorus 1 (bars 21-30).
  | e''8. e''16 ~ e''4 ~ e''8 d'' c'' b'
  | b'8. a'16 ~ a'2 b'8 c''
  | d''8. d''16 ~ d''4 ~ d''8 c'' b' a'
  | g'2. e'8 e'
  | e'8. c''16 ~ c''2 b'8 b'
  | b'8. a'16 ~ a'2 g'8 a'
  | b'4 dis'' fis'' g''
  | fis''8. e''16 ~ e''2 e'8 e'
  | e'8. c''16 ~ c''4 ~ c''8 c'' b' b'
  | b'8. a'16 ~ a'2 g'8 g' ~

  % Intermezzo 1 (bars 31-34).
  | g'2 r2
  R1*3

  % Verse 3 (bars 35-42).
  \mark \default
  | b'8. c''16 ~ c''8 d''8   c''8. b'16 ~ b'8 a'8
  | g'2 r2
  | g'8. a'16 ~ a'8 b'8   a'8. g'16 ~ g'8 fis'16 e'16 ~
  | e'2 r2
  | b'8. c''16 ~ c''8 d''8   c''8. b'16 ~ b'8 a'8
  | g'8. a'16 ~ a'8 b'8   a'4. r8
  | g'8. a'16 ~ a'8 b'8   a'8. g'16 ~ g'16 fis'16 g'8 ~
  | g'2 r4 b'8 d''

  % Chorus 2 (bars 43-52).
  | e''8. e''16 ~ e''4 ~ e''8 d'' c'' b'
  | b'8. a'16 ~ a'2 b'8 c''
  | d''8. d''16 ~ d''4 ~ d''8 c'' b' a'
  | g'2. e'8 e'
  | e'8. c''16 ~ c''2 b'8 b'
  | b'8. a'16 ~ a'2 g'8 a'
  | b'4 dis'' fis'' g''
  | fis''8. e''16 ~ e''2 e'8 e'
  | e'8. c''16 ~ c''4 ~ c''8 c'' b' b'
  | b'8. a'16 ~ a'2 g'8 g' ~

  % Intermezzo 2 (bars 53-54).
  | g'2 r
  | r1

  % Bridge (bars 55-68).
  \mark \default
  | e''8. e''16 ~ e''8 e'' fis''8. e''16 ~ e''8 d''
  | c''8. c''16 ~ c''8 c'' d''8. c''16 ~ c''8 b'
  | b'8. e''16 ~ e''2.
  | r2 r4 r8 g'
  | e''8. e''16 ~ e''8 e'' fis''8. e''16 ~ e''8 d''
  | c''8. c''16 ~ c''8 c'' d''8. c''16 ~ c''8 b'
  | b'8. e''16 ~ e''2.
  | r2 r4 r8 e'
  | a'8. a'16 ~ a'8 b' c''8. c''16 ~ c''8 d''
  | e''4. e''8 fis''8. e''16 ~ e''8 fis''
  | e''1 ~
  | e''
  | r1
  | r1

  % Chorus 3 (bars 69-76).
  | c''1\pp
  | d''
  | g'2 fis'
  | e'1
  | c'
  | d'
  | dis'4 fis' b' dis''
  | e''2 r4 b'8\mf d''

  % Chorus 4 (bars 77-84).
  | e''8. e''16 ~ e''4 ~ e''8 d'' c'' b'
  | b'8. a'16 ~ a'2 b'8 c''
  | d''8. d''16 ~ d''4 ~ d''8 c'' b' a'
  | g'2. e'8 e'
  | e'8. c''16 ~ c''2 b'8 b'
  | b'8. a'16 ~ a'2 g'8 a'
  | b'4 dis'' fis'' g''
  | fis''8. e''16 ~ e''2 e'8 e'

  % Outro (bars 85-90).
  \mark \default
  | e'8. c''16 ~ c''4 ~ c''8 c'' b' b'
  | b'8. a'16 ~ a'2 d'8 d'
  | d'8. d''16 ~ d''4 ~ d''8 d'' c'' c''
  | c''8. b'16 ~ b'2 e'8 e'
  | e'8. c''16 ~ c''4 ~ c''8 c'' b' b'
  | b'8. a'16 ~ a'2 g'8 g' ~

  % Coda (bars 91-94).
  | g'2 r2
  | r1
  | r1
  | r1\fermata
}
