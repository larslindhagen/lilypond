% Cello.

\version "2.18.0"

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key d \minor
  \time 4/4
  % ----- Vers 1 (takt 1 - 8).
  \partial 8 a8
  | d e f g a a a a
  | g a bes d' a4 r8 a8
  | g g e g f f f d
  | e e e e a4 r8 a8
  | d e f g a a a a
  | g4 d' a4. f8
  | e8 e e e a,4 e
  | d2. r4
  % ----- Vers 2 (takt 9 - 16).
  \mark \default
  | r1
  | r1
  | bes2 a
  | b cis'8 d' e'4
  | f'4 d' e' c'
  | d'8 c' bes a8 ~ a2
  | b2 cis'8 b cis' d' ~
  | d'2. r8 a8
  % ----- Vers 3 (takt 17 - 24).
  \mark \default
  | d e f g a a ~ a a
  | bes a g a ~ a2
  | g4 a8 g f d ~ d f
  | e f g gis a2
  | f'4 d' e' c'
  | d' c'8 bes a4. f8
  | e8 e e e a,4 e
  | d2. r4
  % ----- Vers 4 (takt 25 - 32).
  \mark \default
  | d'2 c'
  | bes4 g8 a8 ~ a2
  | d4 \appoggiatura { cis16 d } e4 f4 \appoggiatura { e16 f } g4
  | gis2 a4 bes8 cis'
  | d'16 e' f' g' a'4 c'16 d' e' f' g'4
  | bes8 as'8 ~ as'16 g' e' des' c'4. d'16 c'
  | bes4 b c' cis'
%  | bes4 b c' \appoggiatura { bes16 c'} cis'4
  | d'2. r8 a8
  % ----- Vers 5 (takt 33 - 41).
  \mark \default
  | d e f g a a a a
  | g a bes d' a4. r8
  | g4 a8 g f d ~ d4 ~
  | d8 e f d e4 r8 a8
  \repeat volta 2
  {
  | d e f g a a a a
  | g4 d' a4.\breathe f8^"Rit (2:a ggn)"
  | e8 e e e a,4 e
  }
  \alternative
  {
    { d2. r8 a8 }
    { d2. r8 s8 }
  }
}

