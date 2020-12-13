\version "2.18.0"


\header
{
  title = "Songbird (Ellen Benediktson)"
  arranger = "Version 3/4 2014"
  composer = "Fransson/Larsson/Lundgren/Vaughn"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
{
  \key c \major
  \time 6/8
  % Bars 1 - 32.
  | R2.*32
  % Bars 33 - 36.
  | R2.
  | r4. r8 g'' g''
  | g''4 f''8 ~ f''8 e''4
  | d''2.
  % Bars 37 - 40.
  | s^"Ad lib" s s s
  % Bars 41 - 44.
  | s s s s
  % Bars 45 - 48.
  | s s s s
  % Bars 49 - 52.
  | s s s s
  % Bars 53 - 56.
  | s s s s
  % Bars 57 - 60.
  | s s s s
  % Bars 61 - 62.
  | s s
  % Bars 63 - 66.
  | s s s s
  % Bars 67 - 70.
  | s s s s
  % Bars 71 - 74.
  | s s s s
  % Bars 75 - 78.
  | s s s s
  % Bars 79 - 82.
  | s s s s
  % Bars 83 - 85.
  | s f''4. as''4. g''2.
}

% ---------- Piano, left hand

pianoLeftHand =
{
  \clef bass
  \key c \major
  \time 6/8
  % Bars 1 - 4.
  | c8 e g c'g e % C
  | c8 e g c'g e % C
  | c8 e g c'g e % C
  | c8 e g c'g e % C
  % Bars 5 - 8.
  | a, e a c' a e % Am
  | a, e a c' a e % Am
  | e, e g b g e % Em
  | e, e g b g e % Em
  % Bars 9 - 12.
  | c8 e g c'g e % C
  | c8 e g c'g e % C
  | a, e a c' a e % Am
  | a, e a c' a e % Am
  % Bars 13 - 16.
  | e, e g b g e % Em
  | e, e g b g e % Em
  | f, c f a f c % F
  | f, c f a f c % F
  % Bars 17 - 20.
  | d, d f a f d % Dm
  | d, d f a f d % Dm
  | g, c g c' g' a % G
  | <d g b>2.\arpeggio % G
  % Bars 21 - 24.
  | c8 g c' e' c' g % C
  | a, e a c' a e % Am
  | f, c f a f c % F
  | g, g b d' b g % G
  % Bars 25 - 28.
  | e, g b e' b g % Em
  | a, a c' e' c' a % Am
  | f, c f a f c % F
  | g, g b d' b g % G
  % Bars 29 - 32.
  | c8 g c' e' c' g % C
  | a, e a c' a e % Am
  | f, f a c' a f % F
  | g, d g b g d % G
  % Bars 33 - 36.
  | c e g c' g e % C
  | a, e a c' a e % Am
  | f, f a c' a f % F
  | <d g b>2.\arpeggio % G
  % Bars 37 - 40.
  | c8 e g c'g e % C
  | c e g c'g e % C
  | a, e a c' a e % Am
  | a, e a c' a e % Am
  % Bars 41 - 44.
  | e, e g b g e % Em
  | e, e g b g e % Em
  | f, c f a f c % F
  | f, c f a f c % F
  % Bars 45 - 48.
  | d, d f a f d % Dm
  | d, d f a f d % Dm
  | g, c g c' g' a % G
  | <d g b>2.\arpeggio % G
  % Bars 49 - 52.
  | c8 g c' e' c' g % C
  | a, e a c' a e % Am
  | f, c f a f c % F
  | g, g b d' b g % G
  % Bars 53 - 56.
  | e, g b e' b g % Em
  | a, a c' e' c' a % Am
  | f, c f a f c % F
  | g, g b d' b g % G
  % Bars 57 - 60.
  | c g c' e' c' g % C
  | a, e a c' a e % Am
  | f, f a c' a f % F
  | g, d g b g d % G
  % Bars 61 - 62.
  | c e g c' g e % C
  | c <e g c'> <e g c'> <e g c'> <e g c'> <e g c'> % C
  % Bars 63 - 66.
  | <e g b>8 <e g b> <e g b> <e g b> r4 % Em
  | <e g b>8 <e g b> <e g b> <e g b> r4 % Em
  | f,8 c f a f c % F
  | g, g b d' b g % G
  % Bars 67 - 70.
  | <e g b>8 <e g b> <e g b> <e g b> r4 % Em
  | <e g b>8 <e g b> <e g b> <e g b> r4 % Em
  | f,8 c f a f c % F
  | g, g b d' b g % G
  % Bars 71 - 74.
  | c g c' e' c' g % C
  | a, e a c' a e % Am
  | f, f a c' a f % F
  | g, d g b g d % G
  % Bars 75 - 78.
  | e, b e' g' e' b % Em
  | a, a c' e' c' a % Am
  | f, a c' f' c' a % F
  | g, g b d' b g % G
  % Bars 79 - 82.
  | c g c' e' c' g % C
  | a, e a c' a e % Am
  | f, f a c' a f % F
  | g, d g b g d % G
  % Bars 83 - 85.
  | f, c f a f c % F
  | f, c f as f c % Fm
  | <c e g c'>2.\arpeggio
}

% -------------------- Cello

cello =
{
  \set Staff.instrumentName =
      \markup{ \concat{Cello/Fl \char ##x00f6 jt} }
  \set Score.markFormatter = #format-mark-box-letters
  \key c \major
  \time 6/8
  % Vers 1.
  % Bars 1 - 4.
  | R2.*2
  | c'2.^"Fritt" ~
  | c'2.
  % Bars 5 - 8.
  | c'8 c' c' c' c' c'
  | c' c' c' c' d' e'
  | b2. ~
  | b2.
  % Bars 9 - 12.
  | c'2. ~
  | c'2.
  | c'8 c' c' c' c' c'
  | c' c' c' c' b a ~
  % Bars 13 - 16.
  | a b4 ~ b4. ~
  | b4. ~ b4 g8 ~
  | g8 a4 ~ a4. ~
  | a2.
  % Bars 17 - 20.
  | a8 a a a4 a16 a
  | a4 a16 a a8 g f
  | g2. ~
  | g4. r8 \mark \default c8 d
  % Refrang 1.
  % Bars 21 - 24.
  | e4. ~ e8 e d
  | e4 c8 ~ c4.
  | e8 f4 ~ f8 f e
  | f e d ~ d4.
  % Bars 25 - 28.
  | f8 g4 g4 g8
  | g4 e8 e4 c8
  | g8 a4 ~ a8 f e
  | e4 d8 ~ d8 c d
  % Bars 29 - 32.
  | d8 e4 ~ e8 e d
  | e d c ~ c4.
  | c8 d4 ~ d8 d e
  | d c b, ~ b,4.
  % Bars 33 - 36.
  | b,8 c4 ~ c4. ~
  | c4. ~ c8 r4
  | R2.*2
  % Vers 2.
  % Bars 37 - 40.
  | \mark \default c'2. ~
  | c'2.
  | c'8 c' c' c' c' c'
  | c' c' c' c' d' e' ~
  % Bars 41 - 44.
  | e' b4 ~ b4. ~
  | b4. ~ b4 g8 ~
  | g8 a4 ~ a4. ~
  | a4. ~ a4 a8
  % Bars 45 - 48.
  | a a a a4 a16 a
  | a4 a16 a a8 g f
  | g2. ~
  | g4. r8 \mark \default c'8 d'
  % Refrang 2.
  % Bars 49 - 52.
  | e'4. ~ e'8 e' d'
  | e'4 c'8 ~ c'4.
  | e'8 f'4 ~ f'8 f' e'
  | f' e' d' ~ d'4.
  % Bars 53 - 56.
  | f'8 g'4 g'4 g'8
  | g'4 e'8 e'4 c'8
  | g'8 a'4 ~ a'8 f' e'
  | e'4 d'8 ~ d'8 c' d'
  % Bars 57 - 60.
  | d'8 e'4 ~ e'8 e' d'
  | e' d' c' ~ c'4.
  | c'8 d'4 ~ d'8 d' e'
  | d' c' b ~ b4.
  % Bars 61 - 62.
  | b8 c'4 ~ c'4. ~
  | c'2.
  % Stick.
  % Bars 63 - 66.
  | \mark \default a8 g e g4.
  | a8 g e g4 ~ g16 e
  | f8 f f f4 e8
  | e f d d4.
  % Bars 67 - 70.
  | a8 g e g4.
  | a8 g e g4 c8
  | c8 d e f4 g8
  | a4. a4 g8
  % Bars 71 - 74.
  | c'4.^"Espressivo" ~ c'4  b8
  | a4. e4.
  | f4. ~ f8g a
  | a4 g8 d4.
  % Bars 75 - 78.
  | a8 g4 ~ g8 g g
  | a4 e8 e4 c8
  | g8 a4 ~ a8 b c'
  | c'4 b8 ~ b c' d'
  % Bars 79 - 82.
  | d'8 e'4 ~ e'8 e' d'
  | e'8 d' c' ~ c'4.
  | c'8 d'4 ~ d'8 d' e'
  | d' c' b ~ b4.
  % Bars 83 - 85.
  | c'2. ~
  | c'2. ~
  | c'2.
}

ackord = \chordmode
{
  \set chordChanges = ##t
  % Bars 1 - 8.
  c c c c
  a:m a:m e:m e:m
  % Bars 9 - 16.
  c c a:m a:m e:m e:m f f
  % Bars 17 - 24.
  d:m d:m g g c a:m f g
  % Bars 25 - 32.
  e:m a:m f g c a:m f g
  % Bars 33 - 40.
  c a:m f g c c a:m a:m
  % Bars 41 - 48.
  e:m e:m f f d:m d:m g g
  % Bars 49 - 56.
  c a:m f g e:m a:m f g
  % Bars 57 - 64.
  c a:m f g c c e:m e:m
  % Bars 65 - 72.
  f g e:m e:m f g c a:m
  % Bars 73 - 80.
  f g e:m a:m f g c a:m
  % Bars 81 - 85.
  f g f f:m c
}

% Score for PDF. Layout and cords, but no MIDI.
\score
{
  <<
    \chords { \ackord }
    \new Staff
    {
      \clef bass
      \cello
    }
    \new PianoStaff
    <<
      \new Staff \pianoRightHand
      \new Staff \pianoLeftHand
    >>
  >>
\layout {}
}

% Melody only.
\bookpart {
\score
{
  <<
    \chords { \ackord }
    \new Staff
    {
      \transpose c c'
      \cello
    }
  >>
\layout {}
}
}

% Score for MIDI. No cords or layout.
\score
{
  <<
    \set Staff.midiInstrument = #"cello"
    \cello
    \pianoRightHand
    \pianoLeftHand
  >>
\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 90 4)
  }
}
}
