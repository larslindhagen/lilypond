\version "2.19.54"


% -------------------- Piano

% ---------- Piano, right hand

PianoRight =
{
  \key c \major
  % Vers 1.
  \partial 4 r4
  % Takt 1 - 4.
  r1 r r r
  % Takt 5 - 8.
  | <d'' g''>2 <d'' g''>
  | <e'' g''> <d'' g''>
  | <e'' g''> <d'' g''>
  | <e'' g''> r
  % Takt 9 - 12.
  | g''8 d'' b' g'
    g'' d'' b' g'
  | e'' c'' g' e'
    d''2
  | f''8 d'' a' f'
    f'' d'' b' g'
  | e'' c'' a' e'
    d''2
  % Takt 13 - 14.
  | g''8 f'' e'' g''
    f'' e'' d'' f''
  | e''2. e'8-2 f'
  % Mellanspel.
  % Takt 15 - 18.
  | g'4. g'8 a'4. f'8
  | e'4 d'2 d'8 e'8
  | f'4. a'8 g'4 f'
  | e'2 r4 e'8 d'8
  % Takt 19 - 22.
  | c'4. c'8 c'4. a8
  | d'4 e'\turn f' e'8 d'
  | e'4. e'8 d'4 d'
  | c'2 r
  % Takt 23 - 26.
  | e''4 g'' e'' c''
  | d'' f''2.
  | a''4 f'' d'' g''
  | e''2 r2
  % Takt 27 - 30.
  | c''4 d'' e'' g''
  | f'' d''2 f''4
  | e'' c'' d'' b'
  | c''2 r4 g'8 b'
  % Vers 2.
  % Takt 31 - 34.
  | <b'-2 d''-4>8 [e''] d''8 b' g'4 f''
  | <g' e''>8 d'' c''4 <b'-2 d''-4> e''8-3 f''
  | <g' g''>4 c''-2 <f' d''>8 c'' b'4
  | <e' c''>2 r4 g'8 b'
  % Takt 35 - 38.
  | <b' d''>8 [e''] d''8 b' g'4 f''
  | <g' e''>8 d'' c'' <g' d''>8 ~ <g' d''>4 e''8 f''
  | <g' g''>4 c'' <f' d''>8 c'' b' d''
  | <e'^4 c''^1>2 r2
  % Takt 45 - 48.
  | g''8 d'' b' g'
    g'' d'' b' g'
  | e'' c'' g' e'
    d''2
  | f''8 d'' a' f'
    f'' d'' b' g'
  | e'' c'' a' e'
    d''2
  % Takt 49 - 50.
  | g''8 f'' e'' g''
    f'' e'' d'' f''
  | e''2.
  % Coda.
  \ottava #-1
  e8^"meno mosso" f
  | g4 c d b,
  | c2. \mordent s4
  \ottava #0
}

% ---------- Piano, left hand

PianoLeft =
{
  \clef bass
  \key c \major
  % Vers 1.
  \partial 4 r4
  % Takt 1 - 4.
  r1 r r r
  % Takt 5 - 8.
  | g2 f
  | e d
  | c b,
  | c r
  % Takt 9 - 12.
  | g f
  | e d2
  | d2 b,
  | a, g,2
  % Takt 13 - 14.
  | c4 e g g,
  | c8 g e g c4 r
  % Mellanspel.
  % Takt 15 - 18.
  | c8 g e g
    c g e g
  | b, g d g
    b, g d g
  | c a f a
    b, g d g
  | c g e g
    c g b, g
  % Takt 19 - 22.
  | a, e c e
    a, e c e
  | a, f d f
    a, f d f
  | g, e c e
    g, d b, d
  | c g e g
    c4 r
  % Takt 23 - 26.
  | c8 g e g
    c g e g
  | b, g d g
    b, g d g
  | c a f a
    b, g d g
  | c g e g
    c g b, g
  % Takt 27 - 30.
  | a, e c e
    a, e c e
  | a, f d f
    a, f d f
  | g, e c e
    g, d b, d
  | c8 g e g c4 r
  % Vers 2.
  % Takt 31 - 34.
  | g1
  | c'2 g
  | c' g
  | c' r
  % Takt 35 - 38.
  | g1
  | <a c' e'>2 <e b d'>
  | <d a c'> <g d'>
  | <c c'> r
  % Takt 45 - 48.
  | g2 f
  | e d
  | d2 b,
  | a, g,2
  % Takt 49 - 50.
  | c4 e g b
  | c'2. r4
  % Coda.
  | c2 g,
  | c,2. s4
}

% -------------------- Cello

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters
  \clef bass
  \key c \major
  % Vers 1.
  \partial 4 g,8 b,
  % Takt 1 - 4.
  | d [e] d b, g,4 f
  | e8 d c4 d e8 f
  | g4 c d b,
  | c2 r4 g,8 b,
  % Takt 5 - 8.
  | d [e] d b, g,4 f
  | e8 d c4 d e8 f
  | g4 c d b,
  | c2 r4 b,8 c
  % Takt 9 - 12.
  | d [e] d b, g,4 f
  | e8 d c4 d b,8 c
  | d [e] d b, g,4 f
  | e8 d c4 d e8 f
  % Takt 13 - 14.
  | g4 c d b,
  | c2. r4
  % Mellanspel.
  % Takt 15 - 22.
  | r1 r r r r r r
  | r2 r4 e8 f
  % Takt 23 - 26.
  | g4. g8 a4. f8
  | e4 d2 d8 e8
  | f4. a8 g4 f
  | e2 r4 e8 d8
  % Takt 27 - 30.
  | c4. c8 c4. a,8
  | d4 e f e8 d
  | e4. e8 d4 d
  | c2 r
  % Vers 2.
  % Takt 31 - 34.
  | r1 r r r
  % Takt 35 - 38.
  | d'1 \pp
  | e'2 g'
  | f' e'4 d'
  | c'2 r4 b,8 \p c
  % Takt ??
  | d [e] d b, g,4 f
  | e8 d c4 d b,8 c
  | d [e] d b, g,4 f
  | e8 d c4 d e8 f
  % Takt 49 - 50.
  | g4 c d b,
  | c2. s4
  % Coda.
  | r1
  | r2. s4
}


ackord = \chordmode
{
  \set chordChanges = ##f
  s4
  s1*8
  g1
  c2 g
  d:m g
  a:m g
  s1*22
  g1
  a2:m7 e:m7
  d:m7 g
  c1
  g1
  c2 g
  d:m g
  a:m g
  s1*6
}



%\score
%{
%  <<
%    \chords { \ackord }
%    \new Staff \cello
%    \new PianoStaff
%    <<
%      \new Staff \pianoRightHand
%      \new Staff \pianoLeftHand
%    >>
%  >>


%\midi {
%  \context {
%    \Score
%    tempoWholesPerMinute = #(ly:make-moment 90 4)
%  }
%}


%\layout {}
%}
