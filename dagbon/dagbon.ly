\version "2.12.3"


\header
{
  title = \markup{ \concat{Dagb \char ##x00f6 n " (psalm 818)"} }
  arranger = "Arr: Lars 2012"
  composer = \markup{ Tomas \concat{Bostr \char ##x00f6 m} }
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
{
  \key f \major
  \partial 8 r8
  % Takt 1 - 4.
  | r1 | r | r | r
  % Takt 5 - 8.
  | <a' d'' f''>2 <a' d'' f''>2
  | <a' d'' f''>2 <g' cis'' e''>
  | <f' a' d''> <f' a' d''>
  | <f' a' d''> <g' d''>4 ~ <g' cis''>
  % Takt 9 - 12.
  | <f' bes' d''> <d' g' bes'> <e' g' c''> <c' e' g'>
  | <f' a' c''> <f' a' c''> <d' f' a'> <d' f' a'>
  | <f' g' bes'> <d' f' a'> <e' g' c''> <c' e' g'>
  | <c' f' a'> <a c' f'> <c' f' a'> <c' es' f'>
  % Takt 13 - 16.
  | <d' f' g'> <f' g' bes'> <g' a' cis''> <e' g' a'>
  | <f' a' c''> <a' d'' f''> <a' d'' f''> <e'' g''>
  | <f' a' d''>2 <f' a' d''>
  | 
  <<
  {
    <f' a' d''>4 ~ <f' bes' d''> <g' cis'' e''>2
  } \\
  {
    s2 s4 s8 a''
  }
  >>
  % Takt 17 - 20.
  <<
  {
    | a''8 bes'' bes'' a'' a'' a'' r g''16 f''
    | a''8 g'' g'' f'' <cis'' e''>2
    | r16 a' d'' e'' f''8 g'' a'' d''' c''' a''
    | g''4 a'' ~ a'' r8 a'
  } \\
  {
    | <d'' f''>2 ~ <d'' f''>
    | <d'' f''> s2
    | s2 e''
    | d'' cis''
  }
  >>
  % Takt 21 - 24.
  <<
  {
    | a'8 bes' bes' a' \acciaccatura as'16 a'8 a' r g'16 f'
    | a'8 as' g' f' e'4 ~ e'4
    | r16 a d' e' f'8 g' a' a'16 d'' c''8 a'
    | g'4. bes'8 <e' a'>2
  } \\
  {
    | <d' f'>2 ~ <d' f'>
    | <d' f'> d'4 cis'
    | s2 e'
    | r4 d' r8 d' cis'4
  }
  >>
  % Takt 25 - 28.
  | <f' bes' d''> <d' g' bes'> <e' g' c''> <c' e' g'>
  | <f' a' c''> <f' a' c''> <d' f' a'> <d' f' a'>
  | <f' g' bes'> <d' f' a'> <e' g' c''> <c' e' g'>
  | <c' f' a'> <a c' f'> <c' f' a'> <c' es' f'>
  % Takt 29 - 32.
  | <d' f' g'> <f' g' bes'> <g' a' cis''> <e' g' a'>
  | <f' a' c''> <a' d'' f''> <a' d'' f''> <e'' g''>
  | <f' a' d''>2 <f' a' d''>
  | 
  <<
  {
    <f' a' d''>4 ~ <f' bes' d''> <g' cis'' e''>2
  } \\
  {
    s2 s4 s8 a''
  }
  >>
  % Takt 33 - 34.
  <<
  {
    | a''8^"rit." bes'' bes'' a'' a'' a'' g'' f''
  } \\
  {
    | <d'' f''>2 ~ <d'' f''>
  }
  >>
  | <d'' f''>2. s4
}

% ---------- Piano, left hand

pianoLeftHand =
{
  \key f \major
  \clef bass
  r8
  % Takt 1 - 4.
  | r1 | r | r | r
  % Takt 5 - 8.
  | d'2 c' | bes a | d' c' | bes a
  % Takt 9 - 12.
  | g4 bes c' g
  | f e d f
  | g d c e
  | f e es a
  % Takt 13 - 16.
  | bes g a cis'
  | d' c' bes cis'
  | d'2 c'
  | bes4 g a cis'
  % Takt 17 - 20.
  | d'2 c' | bes a | d' c' | bes a
  % Takt 21 - 24.
  | d c | bes, a, | d c | bes, a,
  % Takt 25 - 28.
  | g4 bes c' g
  | f e d f
  | g d c e
  | f e es a
  % Takt 29 - 32.
  | bes g a cis'
  | d' c' bes cis'
  | d'2 c'
  | bes4 g a cis'
  % Takt 33 - 34.
  | d'2 c' | d'2. s4
}

% -------------------- Cello

cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters
  \clef bass
  \key f \major
  a8 \mp
  % Takt 1 - 4.
  | a bes bes a a a r g16 f
  | a8 g g f e4 ~ e
  | r16 a, d e f8 g a d' c' a
  | g4 a r4 r8 a
  % Takt 5 - 8.
  | a bes bes a a a r g16 f
  | a8 g g f e4 ~ e
  | r16 a, d e f8 g a d' c' a
  | g4 bes a r8 a \mf
  % Takt 9 - 12.
  | bes8. a16 a8 g g f e r16 g
  | a8. g16 g8 f f4 r8 a
  | g g g f e d c r16 c
  | f8 c f g a4 r8 c'
  % Takt 13 - 16.
  | c' bes bes a a g g r16 a
  | bes8 a c' a16 g f4 r8 a,
  | d8 e f g a d' c' a
  | g4. bes8 a4. a8
  % Takt 17 - 20.
  | a1 \mp | r | r | r
  % Takt 21 - 24.
  | a'2 g' | f' e' | d' c' | bes a4 r8 a \mf
  % Takt 25 - 28.
  | bes8. a16 a8 g g f e r16 g
  | a8. g16 g8 f f4 r8 a
  | g g g f e d c r16 c
  | f8 c f g a4 r8 c'
  % Takt 29 - 32.
  | c' bes bes a a g g r16 a
  | bes8 a c' a16 g f4 r8 a,
  | d8 e f g a d' c' a
  | g4. bes8 a4. a8
  % Takt 33 - 34.
  | a1 \mp ~ | a2. s4
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
    tempoWholesPerMinute = #(ly:make-moment 72 4)
  }
}


\layout {}
}
