\version "2.12.3"


\header
{ title = \markup{ "Pingst" }
  arranger = "Version 19/5 2011"
  composer = "Oskar Lindberg"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
{
  \key g \major
  \time 4/4

  % Takt 1 - 4.
  <b g'>2\pp\< <b g'>4
  <<
  { g'4 } \\
  { c'8 d'8 } \\
  >>
  | <cis' g'>4\> <c' fis'> <b g'> <b g'>\<
  | g' g'8 g' a'4 gis'
  | g'2.\> r4\!

  % Takt 5 - 8.
  \crescTextCresc
  | <fis' b'>4 <fis' ais'>\< <e' fis' a'>\! fis'8 fis'
  | fis'4 a' fis' fis'8 fis'
  | 
  <<
  { a'8 a'8 b'4 c''8\f a' cis''8 cis''} \\
  { fis'2 ~ fis'4 g'4} \\
  >>
  |
  <<
  { d''4\> cis'' c'' b'8\< a'8\! } \\
  { fis'2. fis'4 } \\
  >>

  % Takt 9 - 12.
  | <cis' g'>4\f <cis' g'>8 <cis' g'> <e' g'>4 <fis' g'>8 <e' g'>
  | 
  <<
  { b'4\> ais' b'\! } \\
  { fis'2 d'4} \\
  >>
  g'4\p
  | <e' g'>4\< <b d' g'>8\! <d' fis'> <d' g'>4
  <<
  { g'16 bes' a' g' } \\
  { d'8 cis'} \\
  >>
  |
  <<
  { g'4\f  fis'2 } \\
  { d'4 ~ d'2 } \\
  >>
  <c' d' fis'>4

  % Takt 13 - 16.
  | <b d' g'>2\ff <b d' g'>4 <b d' g'>
  | 
  <<
  { g'4 g'} \\
  { <b d'>2 } \\
  >>
  <b fis' g'>4 <b f' g'>
  | 
  <<
  { b'2\> ais'2\! } \\
  { e'1 } \\
  >>
  | <d' b'>2.^"molto dim. e rit." g'4

  % Takt 17 - 19.
  | e'2 e'4 e'
  | es'2 es'
  | <b d'>2.\fermata r4

}

% ---------- Piano, left hand

pianoLeftHand =
{
  \key g \major
  \time 4/4
  \set Score.markFormatter = #format-mark-box-letters
  \clef bass

  % Takt 1 - 4.
  <g, d>2 <g, dis>4 <g, dis>
  | 
  <<
  { e4 es } \\
  { g,2 } \\
  >>
  <g, d>4 <g, d>
  |
  <<
  { d'8 b } \\
  { g4 } \\
  >>
  <g c'>8 <fis d'> <f dis'>4 <f d'>
  |
  <<
  { cis'2 } \\
  { e8 g fis e } \\
  >>
  < e b>4 b

  % Takt 5 - 8.
  | <d b>4 <d d'> <c fis>
  <<
  { e'4 } \\
  { c'8 b } \\
  >>
  | <a e'>4 c' <a e'>
  <<
  { e'4 } \\
  { b8 c' } \\
  >>
  | 
  <<
  { e'2 ~ e'4 } \\
  { c'4 b a } \\
  >>
  <ais cis'>
  |
  <<
  { d'2 ~ d'4 } \\
  { b4 ais a } \\
  >>
  <d c'>4

  % Takt 9 - 12.
  | <e b>4 <e b>8 <e b> cis4 cis8 cis
  | 
  <d d'>4 <d c'> <g b> <g d'>
  | c8 g d c b, bes, a, <a, e>
  | <d a>2 <b, b>4 <a, d fis>

  % Takt 13 - 16.
  | <g, d g>2 <g, d g>4 <g, d g>
  | <d g>2 <d g>4 <d g>
  |
  <<
  { g2 fis2 } \\
  { c1 } \\
  >>
  | <g, g>2. <e b>4

  % Takt 17 - 19.
  |
  <<
  { c'4 b } \\
  { c2 } \\
  >>
  <c a>4 <c g>
  | <c g>2 <c a>
  | <g, d>2.\fermata r4
 



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
    tempoWholesPerMinute = #(ly:make-moment 60 4)
  }
}


\layout {}
}
