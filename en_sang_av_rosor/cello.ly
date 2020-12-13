% Cello.


% ----- Variation 8, bars 9 - 17.
Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key g \major
  \time 4/4

  % Intro (bars 1-4).
  R1*4
  % Beaming. Must come after first note.
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1,1

  % Verse 1 (bars 5-12).
  | b8. c'16 ~ c'8 d'8   c'8. b16 ~ b8 a8
  | g2 r2
  | g8. a16 ~ a8 b8   a8. g16 ~ g8 fis16 e16 ~
  | e1
  | b8. c'16 ~ c'8 d'8   c'8. b16 ~ b8 a8
  | g8. a16 ~ a8 b8   a4. r8
  | g8. a16 ~ a8 b8   a8. g16 ~ g16 fis16 g8 ~
  | g2 r2
  
  % Verse 2 (bars 13-20).
  | b8. c'16 ~ c'8 d'8   c'8. b16 ~ b8 a8
  | g2 r2
  | g8. a16 ~ a8 b8   a8. g16 ~ g8 fis16 e16 ~
  | e1
  | b8. c'16 ~ c'8 d'8   c'8. b16 ~ b8 a8
  | g8. a16 ~ a8 b8   a4. r8
  | g8. a16 ~ a8 b8   a8. g16 ~ g16 fis16 g8 ~
  | g2 r2

  % Chorus 1 (bars 21-30).
  | c1
  | d
  | g,2 fis,
  | e,1
  | c
  | d
  | dis4( fis b dis'
  | e'1)
  | c'
  | d

  % Intermezzo 1 (bars 31-34).
  R1*4

  % Verse 3 (bars 35-42).
  \mark \default
  | b2\pp d'
  | b4 b\mf( fis' e'
  | b2.) r4
  | r g( d' c'
  | b2) a\p
  | g fis
  | e d
  | g,1\<

  % Chorus 2 (bars 43-52).
  | c1\!\mf
  | d
  | g,2 fis,
  | e,1
  | c
  | d
  | dis4( fis b dis'
  | e'1)
  | c'
  | d

  % Intermezzo 2 (bars 53-54).
  | r1
  | r4 r8 b a4\prall g8 fis

  % Bridge (bars 55-68).
  \mark \default
  | e1
  | r1
  | b,2 e
  | fis g
  | c1 ~
  | c1
  | b,2 e
  | fis g
  | c1
  | e2 fis
  | fis g
  | b e'
  | e'1
  | d'2 r4 b8( d'

  % Chorus 3 (bars 69-76).
  | e'8. e'16 ~ e'4 ~ e'8 d' c' b
  | b8. a16 ~ a2) b8( c'
  | d'8. d'16 ~ d'4 ~ d'8 c' b a
  | g2.) e8( e
  | e8. c'16 ~ c'2 b8 b
  | b8. a16 ~ a2) g8( a
  | b4 dis' fis' g'
  | fis'8. e'16 ~ e'2) r4

  % Chorus 4 (bars 77-84).
  | c1
  | d
  | g,2 fis,
  | e,1
  | c
  | d
  | dis4( fis b dis'
  | e'1)

  % Outro (bars 85-90).
  \mark \default
  | c1
  | d
  | d4( e fis b
  | a2 gis)
  | c1
  | d

  % Coda (bars 91-94).
  | b8.( c'16 ~ c'8 d'8   c'8. b16 ~ b8 a8
  | g8. a16 ~ a8 b8   a8.\prall g16 ~ g8 fis
  | e2)^"rit." fis
  | g1\fermata


}
