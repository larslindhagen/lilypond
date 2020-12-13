\version "2.12.3"


\header
{ title = \markup{ "Wachet auf ruft uns die Stimme" }
  arranger = "Version 21/10 2010"
  composer = "J.S. Bach"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
{
  \key es \major
  \time 4/4
  \partial 8 s8
  % Takt 1 - 8.
  | <g bes>4 <as d'> <g es'> <bes es'>
  | <c' es'> <d' f'> <g es'> r
  | <g bes>4 <as d'> <g es'> <bes es'>
  | <c' es'> <d' f'> <g es'> r
  | <bes es'> <as es'> <bes d'> <bes d'>
  | <bes es'> <bes g'> <bes es'>8 <bes d'> <f bes>4
  | <g bes> <bes f'> <bes g'> <bes g'>
  | <c' es'> <bes es'> <c' f'> <c' a'>

  % Takt 9 - 16.
  | <d' f'> <d' f'> <bes d'> <bes d'>
  | <g bes> <g bes> <g bes> <c' f'>
  | <bes f'>8 <bes d'> <bes d'> <a c'> bes <f c'> <f d'>4
  | <g bes> <f a> <d bes>4. <f d'>8
  % Zion hört die Wächter singen,
  | <bes es'>4 r es'_
    \markup{ \bold{ Zion \concat{h \char ##x00f6 rt} die 
             \concat{W \char ##x00e4 chter} singen,} }
    g'
  | bes' bes' bes' bes'
  | c''2 bes'
  % das Herz tut ihr vor Freuden springen,
  | r2 r4 bes'4_\markup{ \bold{das Herz tut ihr vor Freuden springen,} }

  % Takt 17 - 24.
  | es'' bes' es''8( f'') g''4
  | f''4. es''8 d''4( c''16 bes' c''8)
  | bes'2 r2
  % sie wachet und steht eilend auf.
  | r4 bes'_\markup{ \bold{sie wachet und steht eilend auf.} }
    es'' bes'
  | c'' g'8( as'16 bes') as'8( g') f'4
  | es'2 <d' f'>4 <bes g'>
  | <c' es'> <bes d'> <g bes> r
  | <g bes> <as d'> <g es'> <bes es'>

  % Takt 25 - 32.
  | <c' es'> <d' f'> <g es'> r
  | <bes es'> <as es'> <bes d'> <bes d'>
  | <bes es'> <bes g'> <bes es'>8 <bes d'> <f bes>4
  | <g bes> <bes f'> <bes g'> <bes g'>
  | <c' es'> <bes es'> <c' f'> <c' a'>
  | <d' f'> <d' f'> <bes d'> <bes d'>
  | <g bes> <g bes> <g bes> <c' f'>
  | <bes f'>8 <bes d'> <bes d'> <a c'> bes <f c'> <f d'>4

  % Takt 33 - 40.
  | <g bes> <f a> <d bes>4. <f d'>8
  % Ihr Freund kommt vom Himmel prächtig,
  | <bes es'>4 r es'_
    \markup{ Ihr Freund kommt vom Himmel 
             \concat{pr \char ##x00e4 chtig},}
    g'
  | bes' bes' bes' bes'
  | c''2 bes'
  % von Gnaden stark, von Wahrheit mächtig,
  | r2 r4 bes'4_\markup{ \bold von}
  | es''_\markup{ \bold{ Gnaden stark, von Wahrheit 
                        \concat{m \char ##x00e4 chtig},} }
    bes' es''8( f'') g''4
  | f''4. es''8 d''4( c''16 bes' c''8)
  | bes'2 r2

  % Takt 41 - 48.
  % ihr Licht wird hell, ihr Stern geht auf.
  | r4 bes'_
    \markup{ ihr Licht wird hell, ihr Stern geht auf.}
    es'' bes'
  | c'' g'8( as'16 bes') as'8( g') f'4
  | es'2 <bes d'>4 <bes d'>
  | <bes es'> <bes g'> 
%    <<  TODO: Hur få till de två rösterna snyggare?
%    { bes4 } \\
    { es'8 d' } \\
%    >>
    <f bes>4
  | <g bes> <bes f'> <bes g'> <bes g'>
  | <c' es'> <bes es'> <c' f'> <c' a'>
  | <d' f'> <d' f'> <bes d'> <bes d'>
  | <g bes> <g bes> <g bes> <c' f'>

  % Takt 49 - 56.
  | <bes f'>8 <bes d'> <bes d'> <a c'> bes <f c'> <f d'>4
  % Nun komm, du werte Kron,
  | <g bes> <f a> bes bes'_\markup{ \bold{ Nun komm, du werte Kron,} }
  | bes' as' g' f'
  | es'2 r2
  % Herr Jesu Gottes Sohn,
  | r4 bes'_
    \markup{ \bold{ Herr Jesu Gottes Sohn,} }
    bes' as'
  | g' f' es'2
  | r1
  % Hosianna!
  | f'4_\markup{ \bold Hosianna!} g' as'2

  % Takt 57 - 64.
  | g' <bes g'>4 <es' g'>
  | <c' g'>8 <b g'> <d' g'>4 <c' g'> <d' g'>
  | <c' g'> <es' c''> <d' a'> <es' g'>
  | <d' a'> <fis' a'> <d' g'> <d' bes'>
  | <c' g'> <c' f'> <g es'> <g es'>
  | <fis es'> <a d'> <bes d'> <gis bes>8 <fis d'>
  % Wir folgen all'
  | <bes d'>4 bes'_\markup{ \bold{ Wir folgen all'} }
    c'' d''
  | es''2 r2

  % Takt 65 - 72.
  % zum Freudensaal
  | r2 r4 es''4_\markup{ \bold{zum Freudensaal} }
  | g'' f'' es''2
  | r1
  % und halten mit das Abendmahl.
  | r4 bes'4_\markup{ und halten mit das Abendmahl.}
    es'' bes'
  | c'' g' as'8( g') f'4
  | es'1
  | <c' f'>4 <as f'> <bes f'> <c' es'>
  | <bes d'> <bes d'> <bes es'>8 <c' es'> c' <bes d'>

  % Takt 73 - 74.
  | bes4 <bes es'> <c' es'> <bes f'>
  | <bes g'>1\fermata
}

% ---------- Piano, left hand

pianoLeftHand =
{
  \key es \major
  \time 4/4
  \set Score.markFormatter = #format-mark-box-letters
  \clef bass

  \partial 8 r8
  % Takt 1 - 8.
  | es,4 es, es, g,
  | as, bes, es, r
  | es, es, es, g,
  | as, bes, es, r
  | g, c bes, as,
  | g, es, bes, d
  | es d c es
  | f g a f

  % Takt 9 - 16.
  | bes a g f
  | es d c es
  | d8 bes, f f, g, a, bes, d,
  | es, c, f,4 bes,8 c bes, as,
  % Zion hört die Wächter singen,
  \mark \default
  | g, f, es, d, c,4 c
  | g, bes, es, g,
  | as, as d es
  % das Herz tut ihr vor Freuden springen,
  | c d es d

  % Takt 17 - 24.
  | c g, c8 d es4~
  | es8 d g, a, bes, d, es, f,
  | bes, a, bes, c d bes, es4
  % sie wachet und steht eilend auf.
  | bes, as, g, es,
  | as,8 bes, c4 f, bes,8 as,
  \mark \default
  | g,4 es d es
  | as, bes, es, r4
  | es, es, es, g,

  % Takt 25 - 32.
  | as, bes, es, r4
  | g, c bes, as,
  | g, es, bes, d
  | es d c es
  | f g a f
  | bes a g f
  | es d c es
  | d8 bes, f f, g, a, bes, d,

  % Takt 33 - 40.
  | es, c, f,4 bes,8 c bes, as,
  % Ihr Freund kommt vom Himmel prächtig,
  \mark \default
  | g, f, es, d, c,4 c
  | g, bes, es, g,
  | as, as d es
  % von Gnaden stark, von Wahrheit mächtig,
  | c d es d
  | c g, c8 d es4~
  | es8 d g, a, bes, d, es, f,
  | bes, a, bes, c d bes, es4

  % Takt 41 - 48.
  % ihr Licht wird hell, ihr Stern geht auf.
  | bes, as, g, es,
  | as,8 bes, c4 f, bes,8 as,
  | g,4 c bes, as,
  | g, es, bes, d
  | es d c es
  | f g a f
  | bes a g f
  | es d c es

  % Takt 49 - 56.
  | d8 bes, f f, g, a, bes, d,
  \mark \default
  % Nun komm, du werte Kron,
  | es, c, f,4 bes,8 c bes, as,
  | g, f, es, d, es, g, as, bes,
  | c d es4 bes, as,
  % Herr Jesu Gottes Sohn,
  | g, es, bes,8 c d bes,
  | es d c b, c g c' bes
  | as4 es f g
  % Hosianna!
  | as8 g f e f es d c

  % Takt 57 - 64.
  | b, g, g f es4 c
  | g b c' bes
  | a c d es
  | fis, d, g, f,
  | e d c bes,
  | a, c bes,8 g, d d,
  \mark \default
  % Wir folgen all'
  | g, es, f, g, as, g, as, bes,
  | c bes, c d es4 c

  % Takt 65 - 72.
  % zum Freudensaal
  | as, bes, c8 bes, c d
  | es d es f g f g as
  | d bes, bes as g4 es
  % und halten mit das Abendmahl.
  | bes8 as g4 as g
  | f es f bes,
  | c as, bes, g,
  | as,8 g, f, es, d,4 f,
  | bes,8 c bes, as, g, c as, bes,

  % Takt 73 - 74.
  | c d es g as f bes bes,
  | es1\fermata

}

% -------------------- Violin

%violin =
%\relative c'
%{
%  \set Staff.instrumentName = #"Violin"
%  \set Score.markFormatter = #format-mark-box-letters
%  \key es \major
%
%  \partial 8 s8
%
%}

\score
{
%  <<
    %\new Staff \violin
    \new PianoStaff
    <<
      \new Staff \pianoRightHand
      \new Staff \pianoLeftHand
    >>
%  >>


\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 80 4)
  }
}


\layout {}
}
