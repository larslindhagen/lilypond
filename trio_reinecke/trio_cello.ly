\version "2.18.0"


\header
{
  title = \markup{ "Pianotrio opus 159a, Sats 2"}
  composer = "Carl Reinecke"
}



% -------------------- Cello

cello =
{
  \set Staff.instrumentName = #"Cello"
  \set Score.markFormatter = #format-mark-box-letters
  \clef bass
  \time 3/4
  \key a \minor

  % Takt 1 - 4.
  | r4 e8^"pizz" \mf a b d'
  | c'a f4 r
  | r4 e8 a b d'
  | c'a f4 r
  % Takt 5 - 8.
  | r e8_"poco cresc" fis e fis
  | g a g fis g a
  | ais b c' b cis' dis'
  | e'4 r r
  % Takt 9 - 12.
  | r4 e8 \mf a b d'
  | c'a f4 r
  | r4 e8 a b d'
  | c'a f4 r
  % Takt 13 - 16.
  | r a8 b a b
  | c' d' dis' e' fis' gis'
  | a'4 r r
  | R2.
  % Takt 17 - 20.
  \mark \default
  | r4 b,8 \p e fis a
  | gis e c4 r
  | r4 b,8 \p e fis a
  | gis e c4 r
  % Takt 21 - 24.
  | r gis8^"cresc" a gis a
  | b cis' b cis' d' dis'
  | e'4 r r
  | R2.
  % Takt 25 - 28.
  | e'2.^"arco"_"espressivo" ~ \p
  | e'4 d' c'8( b)
  | e'2. ~
  | e'4 d'8.( e'32 d' c'8 b)
  % Takt 29 - 32.
  | a'2 e'4 ~
  | e'4 c'4.( b8)
  | a2. ~
  | a4 r r
  % Takt 33 - 40.
  \mark \default
  \key d \minor
  | R2.*8
  % Takt 41 - 44.
  | f'2.^"dolce" \p ~
  | f'2.
  | c'2. ~
  | c'4 \appoggiatura{bes16( c'16} bes4 a8 g)
  % Takt 45 - 48.
  | a2.( ~
  | a2 f4)
  | c2. ~
  | c2 r4
  % Takt 49 - 52.
  \mark \default
  \key a \minor
  | R2.*4
  % Takt 53 - 56.
  | e'2.^"arco"_"espress" ~ \mf
  | e'4 d'( c'8 b)
  | e'2. ~
  | e'4 d'8.( e'32 d' c'8 b)
  % Takt 57 - 60.
  | a'2 e'4 ~
  | e'4 c'4.( b8)
  | a2 e4^"pizz"
  | a,4 r r
  % Takt 61 - 64.
  \mark \default
  | r4 b,8 \p e fis a
  | gis e c4 r
  | r4 b,8 \p e fis a
  | gis e c4 r
  % Takt 65 - 68.
  | r gis8_"cresc" a gis a
  | b cis' b cis' d' dis'
  | e'4 \f e'4 r
  | R2.
  % Takt 69 - 72.
  | e'2.^"arco" ~ \mf
  | e'4 d'8.( e'32 d' c'8 b)
  | e'2. ~
  | e'4 d'8.( e'32 d' c'8 b)
  % Takt 73 - 74.
  | a'2 e'4 ~
  | e'4 c'4.( b8)
  % Takt 75 - 78.
  \mark \default
  | a2. ~
  | a2._"decresc"
  | a, ~
  | a, ~
  % Takt 79 - 82.
  | a,
  | r4 f8^"pizz" a cis' e'
  | d' b gis4 r
  | r d'8 b gis f
  % Takt 83 - 86.
  | e a d' b gis f
  | e4 r r
  | r e8_"un poco calando" a b d'
  | cis' a e4 r4\fermata
}

\score
{
  <<
    \new Staff \cello
  >>

\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 100 4)
  }
}

\layout {}
}
