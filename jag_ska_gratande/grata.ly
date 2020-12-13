\version "2.12.3"


\header
{
  title = \markup{ "Jag ska" \concat{gr \char ##x00e5 tande} }
  arranger = "Arr: Lars 21/10 2010"
  composer = "Jernestrand/Chopin"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
\relative c'
{
  \key a \minor
  \time 3/4

  <<
  {
  % Intro
  | a2. \mp
  | a2 a4
  | a2. ~
  | a2.
  | a2.
  | a2 a4
  | a2. ~
  | a2.

  % Vers 1
  | a2.
  | a2 a4
  | a2.
  | c2 b4
  | b2 a4
  | a2 a4
  | a2. ~
  | a2.

  | <a c>2.
  | <a c>2 <a c>4
  | <a c>2.
  | <c e>2 <b d>4
  | <b d>2 <a c>4
  | <a c>2 <a c>4
  | <a c>2. ~
  | <a c>2.

  | a'2 g4
  | f2 e4
  | e2.
  | c2.
  | a'2 g4
  | f2 e4
  | e2.
  | c2.

  | a2.
  | a2 a4
  | a2.
  | c2 b4
  | b2 a4
  | a2 a4
  | a2.
  } \\

  \relative c
  {
  % Intro
  | e2.
  | f2.
  | e2.
  | f2.
  | e2.
  | f2.
  | e2.
  | f2.

  % Vers 1
  | e2.
  | f2.
  | e2.
  | f2.
  | e2.
  | f2.
  | e2.
  | f2.

  | e2.
  | f2.
  | e2.
  | f2.
  | e2.
  | f2.
  | e2.
  | f2.

  | <a c>2.
  | <a c>
  | <a c>
  | a
  | <a c>2.
  | <a c>
  | <a c>
  | a

  | e2.
  | f2.
  | e2.
  | f2.
  | e2.
  | f2.
  | e2.
  }
  >>
  \time 4/4
  | <d f>2_\markup{acc} g8 a b d

  % Intermezzo
  | e2 f8 e d c
  | b4 a' g2
  | f2 g8 f e d
  | c4 c' g2
  | e2 f8 e d cis
  | d cis d e f a, e' d
  | c2 \startTrillSpan \grace {b8 [c] \stopTrillSpan} a'8 g f g,
  | d'2 c4 r4 

  | s1 s s s s s s
  | e,4_"rit" <d e> <c e> <b e>
  | \times 2/3 {e8 e e} \times 2/3 {gis e e}
    \times 2/3 {a e e} \times 2/3 {e' e, e}

  % Vers 2
  | e'2^\markup{ \bold{Lugnt} } f8 e
  | dis4 d4. c8
  | a2. ~
  | a2 a8 b
  | c2 a8 b
  | c4 b a
  | b2. ~
  | b2 e,8 e
  | e'2 f8 e
  | dis4 d4. c8
  | a2. ~
  | a2 a8 b
  | c2 a8 c
  | b4 a4. fis8
  | a2 r4
  | a,8-1_"cresc" b c d-1 e-2 g-4

  | <c, f a>2.^"ad lib" \f
  | <d f b>
  | <e g c>
  | <g c e>
  | <a c f>
  | <b d f>
  | <b e g>
  | <a c e>
  | <a c f>
  | <b d f>
  | <c e g>4 \> <c e g> <c e gis>
  | <c e a>2\arpeggio \mp r4
  | <es, a c>2.
  | <d gis b>
  | <c e a>4. c'8 b g
  | \times 2/3 {a c e}
    \ottava #1
    <a c e a>2\arpeggio
}

% ---------- Piano, left hand

pianoLeftHand =
\relative c,
{
  \key a \minor
  \time 3/4
  \clef bass

  % Intro
  | <a e' a>2.
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>

  % Vers 1
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>

  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>

  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>

  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  | <c f c'>
  | <a e' a>
  %\time 4/4
  | <g g'>2 <g' d'>2

  % Intermezzo
  | c8 g' e' g, c, g' e' g,
  | b, g' d' g, b, g' d' g,
  | d b' f' b, d, b' f' b,
  | c, g' e' g, c, g' e' g,
  | c, g' e' g, cis, g' e' g,
  | d a' d a f a d a
  | fis a c a g b f' b,
  | d, b' f' b, c, g' e' g,

  <<
  \relative c,
  {
    | g8 g' s4 g,8 g' s4
    | a,8 a' s4 a,8 a' s4
    | a,8 a' s4 a,8 a' s4
    | b,8 b' s4 b,8 b' s4
    | c,8 c' s4 c,8 c' s4
    | d,8 d' s4 e,8 e' s4
    | f,8 d' s4 f,8 f' s4
  } \\
  \relative c
  {
    | s4 d8 b' s4 d,8 b'
    | s4 d,8 c' s4 d,8 c'
    | s4 dis,8 c' s4 dis,8 c'
    | s4 f,8 d' s4 f,8 d'
    | s4 a8 e' s4 a,8 e'
    | s4 a,8 f' s4 a,8 e'
    | s4 a,8 d s4 a8 dis
  }
  >>

  | <e, e'>4 <d d'> <c c'> <b b'>
  | e' d c e,

  % Vers 2
  \time 3/4
  | a'8 e' c e c e
  | a, fis' dis fis dis fis
  | a, e'c e c e
  | g, e' c e c e
  | f, e' c e c e
  | f, d' c d c d
  | e, b' gis b gis b
  | e, b' fis b gis b
  | a e' c e c e
  | a, fis' dis fis dis fis
  | a, e' c e c e
  | g, e' c e c e
  | fis, c' a c a c
  | e, b' gis b gis b
  | <<
    {
      a8-3 b c b a g-1
    } \\
    {
      e2-5 s4
    }
    >>
  | c8 d e f g4

  | f2.
  | g
  | c,
  | e
  | f
  | g
  | e
  | a
  | < f, f'>
  | \repeat tremolo 12{g32 ~ g' }
  | <c, c'>4 <c c'> <b b'>
  | <a a'>2\arpeggio r4
  | <f f'>2.
  | <e e'>
  | <a, a'> ~
  | <a a'>
}

% -------------------- Cello

cello =
\relative c'
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters
  \clef bass
  \key a \minor

  % Vers 1
  | r2.^\markup{\bold Lugnt}
  | r
  | r
  | r
  | r
  | r
  | r
  | r2 e,8 \mp e
  \mark \default
  | e'2 f8 e
  | dis4 d4. c8
  | a2. ~
  | a2 a8 b
  | c2 a8 b
  | c4 b a
  | b2. ~
  | b2 e,8 e
  | e'2 f8 e
  | dis4 d4. c8
  | a2. ~
  | a2 a8 b
  | c2 a8 c
  | b4 a4. fis8
  | a2. ~

  | a2 a8 a
  | a'2 a8 a
  | g2 a8 g
  | e2. ~
  | e2 d8 e
  | f2 f8 f
  | d4 e f
  | g2. ~
  | g2 c,8 c
  | a'2 a8 a
  | g2 a8 g
  | e2 e8 e
  | c2 c8 d
  | es2 d8 c
  | b4 a4. fis8
  | a2.~
  \time 4/4
  | a2 r2
  \mark \default

  % Intermezzo
  | c,2^
    \markup{\bold{ Inte \concat{f \char ##x00f6 r} 
                   \concat{l \char ##x00e5 ngsamt}} }
    c
  | d d
  | g, g
  | c c
  | c a
  | d f
  | fis g
  | g, c4 r4

  | b'2 c8( b a g)
  | fis4 e' d2
  | c2 d8( c b a)
  | gis4 f' e2
  | e2^\markup{\bold espr} f8( e d c)
  | c4 b r8 b c8. b16
  | b4 a r8 b c8. a16
  | e'1 \< ~
  | e2. \> r4 \!

  % Vers 2
  \time 3/4
  \mark \default
  | a,,2.^"pizz"
  | b
  | c
  | a'
  | a
  | a
  | e
  | d
  | a
  | b
  | c
  | a'
  | es'
  | e,
  | a
  | r2 a8^"arco"\f a

  | a'2^\markup{\bold Jublande} a8 a
  | g2 a8 g
  | e2. ~
  | e2 d8 e
  | f2 f8 f
  | d4 e f
  | g2. ~
  | g2 c,8 c
  | a'2 a8 a
  | g2 a8 g
  | e2 \> e8 e
  | c2 \mp \breathe c8 d
  | es2 d8 c
  | b4 a4. fis8
  | a2.~
  | a2.

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
    tempoWholesPerMinute = #(ly:make-moment 140 4)
  }
}


\layout {}
}
