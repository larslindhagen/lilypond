\version "2.12.3"


\header
{
  title = \markup{ "Jag kan icke" \concat{r \char ##x00e4 kna} }
  arranger = "Arr: Lars 2010"
  composer = "Lina Sandell"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
\relative c''
{
  \key f \major
  \ottava #1
  <<
  {
  \partial 8 a'8

  % Vers 1
  | a4 c8-. bes-. a4 g8 f
  | f2 e4 r8 g8
  | a4 f'8-. e-. d4 c8 b
  | c2. r8 c

  | d4 g,8 g c4 c8 bes
  | bes2 a4 r8 g
  | f4 e8 f a4 g8 f
  | c'2. r8 c

  | f4 e8-. d-. c4 bes8 a
  | g2 g4 r8 g
  | c4 d8 bes a4 bes8 g
  | f2. r4
  } \\
  {
  f8
  | f4 a8-. g-. f4 e8 d8
  | c2 g'4 r4
  | f4 d8-. e-. f4 g
  | e2. r4
  | bes'2 a4 g
  | f2. r8 e
  | d2 g,
  | e'2. r4
  | d4 e8-. f-. g4 d
  | bes b c2
  | a4 bes8 d c4 c,
  | a'2. r4
  }
  >>
  \ottava #0

  % Vers 2
  | a8 c bes c a c bes c
  | bes d c d g, c bes c
  | a c bes c b d c d
  | c d e f g e c cis
  | d f e f c e d e
  | bes d c d a c bes c
  | f, a g a f g a b
  | c e d e c e d c
  | bes f' d f a, c bes c
  | g c bes c g c bes c
  | a c bes c a c g c
  | f, c' a c f,4

  % Intermezzo
  r8 a8
  | a4 c8 bes a4 g8 f
  | e8 d e f g a bes c
  | a4 f'8 e d4 g8 f
  | f d e g e d c cis
  | d4 g, c4. bes8
  | bes a bes c \times 2/3 {a8 c a} \times 2/3 {g8 bes g}
  | f8 g16 f e8 f d e f a
  | g4. a8 bes4 c
  | a'8 g f e d c bes a
  | g e f g e g c bes
  | a c bes d c f c e
  | f c a c f,4. r8

  % Vers 3
  | < c f a >2 < a c f >
  | <<
    { <d f>4 d8 f e4 c8 bes } \\
    { a2 g } \\
    >>
  | a4 f'
    <<
    { g4. d8 } \\
    { b2 }
    >>
  | s1

  | <<
    { d4 f e f8 g } \\
    { bes,2 c } \\
    >>
  | <<
    { bes'4. d8 c bes a c } \\
    { d,2 f } \\
    >>
  | <<
    { bes8 a g f e d e f } \\
    { f2 s2 }
    >>
  | <c e g>4 bes' c g'8 a

  | <bes, d f bes>4 <g c e g> <f a c f> <d f bes d>
  | <c e g c>2 <g c e>4 r8\fermata
  \ottava #1
  <<
    {
    g''8^"rit."
    | c4 d8 bes a4 bes8 g
    | f2. r8 s8
    } \\
    {
    }
  >>
  
}

% ---------- Piano, left hand

pianoLeftHand =
\relative c'
{
  \key f \major
  \clef bass

  % Vers 1
  s8
  | s1 s s s s s s s s s s s

  % Vers 2
  | f2 e
  | d c
  | f g
  | c,1
  | bes2 a
  | g f
  | d' a
  | c1
  | bes2 f'
  | c c,
  | f4 g a c,
  | f2. r4

  % Intermezzo
  | r4 a r c
  | r a r g
  | r a r b-.
  | c1
  | r4 d r c
  | r bes r c
  | r f, r b-.
  | c1
  | f8 e d c bes a g f
  | r4 c r c
  | r c r g'-.
  | <f>4 ~ <f c'>4 ~ <f a c>4. r8

  % Vers 3
  | f2 e
  | d c
  | <f, c'> <g d'>
  | <<
    {c'8 d e d c bes a g} \\
    {c,1} \\
    >>
  | <bes f'>2 <a e'>
  | <g d'> <f c'>
  | <d d'> <g g'>
  | c4 bes a g
  | <f f'> <g g'> <a a'> <bes bes'>
  | c2 bes4 r8\fermata
  \ottava #1
  r8
  | a''4 bes8 d c4 c,
  | a'2. r8 s8
}

% -------------------- Cello

cello =
\relative c'
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters
  \clef bass
  \key f \major
  % Vers 1
  r8
  r1 r r r r r r r r r
  | a4 bes c c,
  | f2. r8

  % Vers 2
  a8
  \mark \default
  | a4 c8 bes a4 g8 f
  | f2 e4 r8 g8
  | a4 f'8 e d4 c8 b
  | c2. r8 c

  | d4 g,8 g c4 c8 bes
  | bes2 a4 r8 g
  | f4 e8 f a4 g8 f
  | c'2. r8 c

  | f4 e8 d c4 bes8 a
  | g2 g4 r8 g
  | c4 d8 bes a4 bes8 g
  | f2. r4

  % Intermezzo
  \mark \default
  | f4.^"pizz." f8 e4. e8
  | d4. d8 c4. e8
  | f4. fis8 g4 g,
  | c d e g
  | bes2 a
  | g f
  | d g
  | c, e
  | f4 g f bes
  | c2 bes
  | a c
  | f,2. r8

  % Vers 3
  a8^"arco"
  \mark \default
  | a4 c8 bes a4 g8 f
  | f2 e4 r8 g8
  | a4 f'8 e d4 c8 b
  | c2. r8 c

  | d4 g,8 g c4 c8 bes
  | bes2 a4 r8 g
  | f4 e8 f a4 g8 f
  | c'2. r8 c

  | f4 e8 d c4 bes8 a
  | g2 g4 r8\fermata g^"rit."
  | c4 d8 bes a4 bes8 g
  | f2. r8 s8
}

\score
{
  <<
    \new Staff \cello
    \new PianoStaff
    <<
      \new Staff \pianoRightHand
      \new Staff \pianoLeftHand
    >>
  >>


\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 84 4)
  }
}


\layout {}
}
