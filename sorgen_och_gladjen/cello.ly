% Cello.

Cello =
{
  \set Staff.instrumentName = #"Cello"
  % Double 'fnutt's for caesura.
  \override BreathingSign #'text = \markup{
    \musicglyph #"scripts.caesura.straight"}
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \clef bass
  \key d \minor
  \time 4/4
  % ----- Vers 1 (takt 1 - 8).
  | R1*4
  | d'2\pp c'
  | bes?4 a g2
  | f4 g f a
  | bes8 cis' ~ cis' e' d'2
  % ----- Vers 1 (takt 9 - 12).
  | c'4 d'8 c' bes2
  | a4 g8 f g2
  | f8 e d c bes, a, ~ a, g,
  | a, bes, cis e d2
  % ----- Mellanspel (takt 13 - 14).
  | d2 ~ d8 f a cis'
  | d'1

  % ----- Vers 2 (takt 15 - 22).
  \mark \default
  | d'4\mp a8 a f'4 e'8 d'
  | e' d' cis' bes ~ bes a ~ a g
  | f a g bes a cis' d' f'
  | e' cis' a cis' d'2
  | d'4 e'8 d' c'4 d'8 c'8
  | bes4 c'8 bes a4. g8
  | a8 bes b cis' d' a16 g bes8-. gis-.
  | a g-. cis-. d ~ d2

  % ----- Vers 2 (takt 23 - 26).
  | r8 a bes a g e cis g
  | f e16 f g8-. f-. e2
  | bes4 a g f
  | r8 g a-. cis'-. d'4-. r

  % ----- Vers 2 (takt 27 - 28).
  | r1
  | r8 bes^"Pizz" a g a bes b cis' \breathe

  % ----- Vers 3 (takt 29 - 36).
  \mark \default
  | d'4^"Arco" a8 a f'4 e'8 d'
  | e'4 cis'8 e' g' f' e'4
  | f' e'8 d' a'4 g'8 f'
  | e'4 cis'8 e' d'2
  | d'4 a8 a f'4 e'8 d'
  | e'4 cis'8 e' g' f' e'4
  | f' e'8 d' a'4 g'8 f'
  | e'4 cis'8 e' d'2
  % ----- Vers 3 (takt 37 - 40).
  | a'4 bes'8 a' g'2
  | f'4 e'8 d' e'2
  | d'4 a8 a f'4 e'8 d'8
  | e'4 cis'8 e' d'2
  % ----- Coda (takt 41 - 42).
  \breathe
  | r1
  | r2^"rit." r4 e'4\fermata
}

