\version "2.12.3"


\header
{
  title = \markup{ "Den " \concat{k \char ##x00e4 rlek} " du till"
          \concat{v \char ##x00e4 rlden} "gav (psalm 137)"}
  arranger = "Arr: Lars 12/3 2013"
  composer = "W. Tans'ur"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
{
  \key a \minor
  \partial 4 r4
  % Vers 1.
  r1 r r r r r r

  % Vers 2.
  r2 r4 \mark \default e'
  c'4 b a e'
  a' g'8 f'8 e'4 e'
  e'8 fis'8 g'8 fis'8 e'4 dis'
  e'2 r4 e'
  a' gis' a' c''8 b'8
  a'4 g'8 f'8 e'4 e'
  a' e'8 d'8 c'4 b
  a2 ~ a4  \mark \default r4

  % Vers 3.
  | r4 e''4
  c''4 b' a' e''
  a'' g''8 f''8 e''4 e''
  e''8 fis''8 g''8 fis''8 e''4 dis''
  e''2 r4 e''
  a'' gis'' a'' c'''8 b''8
  a''4 g''8 f''8 e''4 e''
  a'' e''8 d''8 c''4 b'
  \mark \default a'4 r4

  % Mellanspel.
  | a'4 b' c''-. c''-.
  | gis' a' b'-. b'-.
  | a'4 b' c''-. c''-.
  | b'2 r2
  | c''4 d'' e''-. e''-.
  | b' c'' d''-. d''-.
  | c'' a' b' gis'
  | e'2 r4 \mark \default e''4

  % Vers 4.
  c''4 b' a' e''
  a'' g''8 f''8 e''4 e''
  e''8 fis''8 g''8 fis''8 e''4 dis''
  e''2 r4 e''
  a'' gis'' a'' c'''8 b''8
  a''4 g''8 f''8 e''4 e''
  a'' e''8 d''8 c''4 b'
  | a'2. \mark \default r4

  % Slutvers.
  | r4 e''4-5 d'' b'
  | a' e''-2 a''8-3 gis'' a'' b''
  | c'''4 a'' b''8-5 g'' a'' f''
  | e''-1 gis''-3 b''-5 a'' gis'' fis'' e'' d''-4
  | c'' b' a' c'' b' g'-1 fis'-4 e'
  | d' e' c' d' b-1 c'-3 a c'
  | b2 c'''4 b''
  | gis'' f'' e'' d''
  | c'' b' c'' d''
  | e''8-1 a'' g'' f'' e''4 d''-4
  | c''-3 a'-2 g'-1 d'-2
  | e'8-1 a' b' d'' e''4 e''
  | d'' d'' c'' b'
  | c''2 gis'2
  | cis'1 ~ cis'2. s4
}

% ---------- Piano, left hand

pianoLeftHand =
{
  \clef bass
  \key a \minor
  % Vers 1.
  \partial 4 e4
  c b, a, e
  a g8 f8 e4 e
  e8 fis8 g8 fis8 e4 dis
  e2 r4 e
  a gis a c'8 b8
  a4 g8 f8 e4 e
  a e8 d8 c4 b,

  % Vers 2.
  a,2. r4 r4 e4
  c b, a, e
  a g8 f8 e4 e
  e8 fis8 g8 fis8 e4 dis
  e2 r4 e
  a gis a c'8 b8
  a4 g8 f8 e4 e
  a e8 d8 c4 b,
  a,2

  % Vers 3.
  | r2 r4 e
  | c2 a,4 a,
  | g, a, b, b,
  | e2 r2
  | a2 g2
  | f4 d c2
  | a,2 e,4 gis,
  | a,2 r2

  % Mellanspel.
  | a,1 e a,
  | e2 r2
  | c1 gis,
  | a,2 e
  | a2 r2

  %  Vers 4.
  | a2 c'
  | f'4 g' c'2
  | g'4 a' b'2
  | e'1
  | a'4 e' f' c'
  | f' g' e'2
  | a'2 e'
  | c'2. r4


  % Slutvers.
  | a4-2 gis a b
  | c'-3 d' e' c'
  | e' r r d-5
  | a-2 gis a c'8-1 b-2
  | a4-3 fis-4 e-1 d
  | g,-5 a, b,^\markup{ \finger "3 - 5" } fis
  | gis1
  | r1
  | r4 e'-1 c'-2 b
  | a b8-3 a-1 g4 f
  | e f d2
  | a4-3 b-2 c'8-1 b-4 c' e'-2
  | f'4-1 d'-5 e'8 fis' gis' e'
  | a'4-1 g'8 f' e'4-1 e^\markup{ \finger "5 - 1" }
  | a,1-5 ~ a,2. s4
}

% -------------------- Cello

cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters
  \clef bass
  \key a \minor
  \partial 4 r4
  % Vers 1 - 2.
  r1 r r r r r r r r r r r r r r

  % Vers 3.
  r2 r4 e4
  c b, a, e
  a g8 f8 e4 e
  e8 fis8 g8 fis8 e4 dis
  e2 r4 e
  a gis a c'8 b8
  a4 g8 f8 e4 e
  a e8 d8 c4 b,
  a,2 a4 b

  % Mellanspel.
  | c'4 a e c'
  | b gis e b
  | c' a e c'
  | b2 c'4 d'
  | e' c' g e'
  | d' b gis d'
  | c' a b gis
  | a2 r2

  % Vers 4.
  | r1
  | r1
  | r1
  | r4 g a b
  | c' b a g
  | f d b, c
  | a,2 gis,
  | a,4 b, c e \f


  % Slutvers.
  | c2 b,
  | a, e
  | a g4 f
  | e2 e
  | e4 fis g fis
  | e2 dis
  | e1
  | r2 e2
  | a gis
  | a c'4 b
  | a2 g4 f
  | e2 e
  | a e4 d
  | c2 b,
  | a,1 ~ a,2. s4
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
