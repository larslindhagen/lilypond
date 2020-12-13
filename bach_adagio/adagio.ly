\version "2.12.3"


\header
{
  title = \markup{ "Adagio"}
  composer = "J.S. Bach"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
%\transpose d a,
{
  \time 3/2
  \key d \minor

  % Takt 1 - 4.
  | d'4 d' d' d' d' d'
  | <d' e'> <d' e'> <d' e'> <d' e'> <d' e'> <d' e'>
  | <cis' e' g'> <cis' e' g'> <cis' e' g'> 
    <cis' e' g'> <cis' e' g'> <cis' e' g'>
  | <a d' f'> <a d' f'> <a d' f'> <a d' f'> <a d' f'> <a d' f'>
  % Takt 5 - 8.
  | <bes d' f'> <bes d' f'> <bes d' f'>
    <bes d' f'> <bes d' f'> <bes d' f'>
  | <g c' e'> <g c' e'> <g c' e'> <g c' e'> <g c' e'> <g c' e'>
  | <a c' e'> <a c' e'> <a c' e'> <a c' e'> <a c' e'> <a c' e'>
  | <f bes d'> <f bes d'> <f bes d'> <f bes d'> <f bes d'> <f bes d'>
  % Takt 9 - 12.
  | <g bes d'> <g bes d'> <g bes d'> <g bes d'> <g bes d'> <g bes d'>
  | <e a cis'> <e a cis'> <e a cis'> 
    <e a cis'> <e a cis'> <e a cis'>
  | <f a d'> <f a d'> <f' bes'> <f' bes'> <f' bes'> <f' bes'>
  | <g' bes'> <g' bes'> <e' a'> <e' a'> <e' a'> <e' a'>
  % Takt 13 - 16.
  | <f' a'> <f' a'> <d' g'> <d' g'> <d' g'> <d' g'>
  | <e' g'> <e' g'> <e' g' a'> <e' g' a'> <e' g' a'> <e' g' a'>
  | <c' fis' a'> <c' fis' a'> <c' fis' a'>
    <c' fis' a'> <c' fis' a'> <c' fis' a'>
  | <c' d' g'> <c' d' g'> <bes d' g'> <bes d' g'> <bes d' g'> <bes d' g'>
  % Takt 17 - 20.
  | <e' gis' b'> <e' gis' b'> <gis' b'> <gis' b'> <gis' b'> <gis' b'>
  | <a' b'> <a' c''> <f' c''> <g' c''> <g' c''> <f' c''>
  | <f' bes'> <f' bes'> <e' bes'> <e' bes'> <e' bes'> <e' bes'>
  | <e' a'> <e' a'> <d' a'> <d' a'> <d' a'> <d' a'>
  % Takt 21 - 24.
  | <d' g'> <d' g'> <c' g'> <c' g'> <c' g'> <c' g'>
  | <c' f'> <c' f'> <bes f'> <bes f'> <f' bes'> <f' bes'>
  | <g' bes'> <g' bes'> <g' bes'> <g' bes'> <f' a'> <f' a'>
  | <d' g'> <d' f'> <g f'> <g f'> <g e'> <g e'>
  % Takt 25 - 28.
  | <bes es' g> <bes es' g> <bes es' g> <bes es' g> <bes es' g> <bes es' g>
  | <c' es' f'> <c' es' f'> <c' es' f'> <c' es' f'> <c' es' f'> <c' es' f'>
  | <bes es' f'> <bes es' f'> <d' f'> <d' f'> <d' g'> <d' g'>
  | <cis' g'> <cis' g'> <cis' g'> <cis' g'> <d' f'> <d' f'>
  % Takt 29 - 32.
  | <bes d' f'> <bes d' e'> <a d' e'> <a cis' g'> <a cis' f'> <a cis' e'>
  | <f d'>8 cis' e' d' f' e' g' f' e' d' cis' d'
  | <cis' e'>4 <cis' e'> <cis' e'> <cis' e'> <a cis' e'> <a d'>
  | <bes d'> <bes d'> <a cis'> <a g'> <a f'> <a e'>
  % Takt 33 - 36.
  | <gis b d'> <gis b d'> <gis b d'> <gis b d'> <a cis'> <a cis'>
  | <f a d'> <bes d' g'> <a d' f'> <b d' g'>
  <<
  { <cis' e'>2 } \\
  { a4 g }
  >>
  | <f a d'>4 <f a d'> <a d' f'> <a d' f'> <a d' f'> <a d' f'>
  | <bes d' f'> <bes d' f'> <bes d' f'> <bes d' f'> <bes d' f'> <bes d' f'>
  % Takt 37 - 40.
  | <g c' e'> <g c' e'> <g c' e'> <g c' e'> <g c' e'> <g c' e'>
  | <a c' e'> <a c' e'> <a c' e'> <a c' e'> <a c' e'> <a c' e'>
  | <f bes d'> <f bes d'> <bes d' g'> <bes d' g'> <bes d' f' g'> <bes d' f' g'>
  | <cis' e' g'> <cis' e' g'> <cis' e' g'> <cis' e' g'> <d' f'> <d' g'>
  % Takt 41 - 42.
  | <bes d' f'> <bes d' e'>
  <<
  { e'1 } \\
  { d'2 cis'2 }
  >>
  | <a d'>1.

}

% ---------- Piano, left hand

pianoLeftHand =
%\transpose d a,
{
  \time 3/2
  \key d \minor
  \clef bass

  % Takt 1 - 4.
  | r1.
  | r
  | a,2 a a,
  | d d, d
  % Takt 5 - 8.
  | g, g g,
  | c c, c
  | f, f f,
  | bes, bes,, bes,
  % Takt 9 - 12.
  | e, e e,
  | a, a,, a,
  | d, d' d
  | d' c c'
  % Takt 13 - 16.
  | c bes bes,
  | a a, a
  | d d' d
  | g g, g
  % Takt 17 - 20.
  | e e' e
  | a a, a
  | g, g g,
  | f f, f
  % Takt 21 - 24.
  | e, e e,
  | d d, d
  | c, c d
  | bes, c c,
  % Takt 25 - 28.
  | g g, g
  | a, a a,
  | bes, bes bes,
  | a a, bes,
  % Takt 29 - 32.
  | g, a, a,,
  | bes, bes,, bes,
  | a, a,, f,
  | g, a, a,,
  % Takt 33 - 36.
  | e, e a, 
  | d4 g, a, g, a, a,,
  | d2 d, d
  | g, g g,
  % Takt 37 - 40.
  | c c, c
  | f, f f,
  | bes, g, g
  | a <a, e>
  <<
  { d2 ~ d8 cis d e r d e f e4 fis8 g fis1. } \\
  { bes,2 g, a, a,, d,1. }
  >>
}

% -------------------- Cello

cello =
%\transpose d a,
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters
  \time 3/2
  \key d \minor
%  \clef tenor
  \clef bass

  % Takt 1 - 4.
  | r1.
  | r
  | r
  | d'4\upbow( f') f'( a') a'( c''8 bes')

  % Takt 5 - 8.
  | bes'1\mordent r2
  | c'4\upbow( e'8 d') e'4( g'8 f') g'4( bes'8 a')
  | a'1\mordent r2
  | bes8\upbow( c'16 a bes8 d'16 cis')
    d'8( e'16 cis' d'8 f'16 e')
    f'8( g'16 e' f'8 a'16 g')

  % Takt 9 - 12.
  | g'1\mordent r2
  | a16\upbow( gis a b a b cis' b)
    cis'( d' cis' d' e' d' e' f')
    e'( f' g' f' g' f' g' e')
  | f'2\prall r8 f'( bes' a')
    bes'8( g'8~g'16 f' e' f')
  | e'2\prall r8 e'\upbow( f' a'16 g')
    a'16( f'8 g'16 e'8.\prall f'16)

  % Takt 13 - 16.
  | \appoggiatura e'16 d'2
    r16 d'16( e' f' g' f' e' f')
    g'8( f'16 e' f'8 g')
  | cis'1\prall r2
  | fis'4\upbow( g') g'( fis') c'8( a' fis' c')
  | c'2( bes\prall) r

  % Takt 17- 20.
  | gis'8\upbow( b' gis' a')
    b'( gis' e' b')
    gis'( e' d' b')
  | d'4( c') f'( e') e'(f'\mordent ~
  | f'4) g'8( f' e'4 f'8 d') e'2\mordent ~
  \phrasingSlurDown
  | e'8 g'8( \( f' e'\) d'\( cis'\) e'\( d'\) ) d'2\mordent ~

  % Takt 21 - 24.
  | d'8 c'( \( b c'\) d'\( e'\) f'\( e'\) ) d'4( c'4 ~
  | c'8) bes( c' a bes) c'( d' e' f') g'( a' bes')
  | e'2\prall ~ e'16 d'( c' d' e' d' f' e') f'2\mordent ~
  | f'8. g'16( f' e' f' g')
    g'2 ~ g'8 f'( g'16 e' f' d'32 es')

  % Takt 25 - 28.
  | es'2\mordent ~ es'4
    g'4( \( bes'8\) g'\( f' es'\) )
  | es'2\mordent ~ es'8 g'( \( a' bes' c''\) a'\( f' es'\) )
  | es'2\trill( \( \grace{d'16 [es']} d'4.\) )
    e'16( fis' g' a' bes' a') g'( f' e' g'32 f'32)
  | f'4 g'2\mordent a'4 g'8( f'4 g'16 e'16)

  % Takt 29 - 32.
  | f'8.\mordent( g'16 f' e' f' g')
    d'4( \( d'16\) cis' b cis')
    cis'8.\prall( d'16 cis'8 d'16 bes)
  | \appoggiatura a8 g1. ~
  | g8 f( e f g) a( bes a) g'( e' f' cis')
  | d'8.\prall e'16( d' cis' d' e')
    e'2\trill( \( e'8\) d') b16( d' f' a')

  % Takt 33 - 36.
  | gis'4\prall ~ gis'16 a'( gis' fis')
    e'( fis' gis' fis') (gis' a' gis' fis'32 gis'32)
    a'16( bes' a' g') f'8( g'16 e')
  | f'16( g' a' g') f'( e' f' d')
    d'8. cis'16( d' b cis'8) cis'4.\trill( d'8)
  | d'4\upbow( f') f'( a') a'( c''8 bes')
  | bes'1\mordent r2

  % Takt 37 - 40.
  | c'4\upbow( e'8 d') e'4( g'8 f') g'4( bes'8 a')
  | a'1\mordent r2
  | bes8\upbow( c'16 a bes8 d'16 cis')
    d'8( e'16 cis' d'8 f'16 e')
    f'8( g'16 e' f'8 a'16 g')
  | g'2.\mordent a'4 f' e'

  % Takt 41 - 44.
  | f'4( g') e'2..\trill( d'8)
  | d'1.

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
    tempoWholesPerMinute = #(ly:make-moment 90 4)
  }
}


\layout {}
}
