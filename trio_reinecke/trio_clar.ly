\version "2.18.0"


\header
{
  title = \markup{ "Pianotrio opus 159a, Sats 2"}
  composer = "Carl Reinecke"
}



% -------------------- Clarinet

clarinet =
\transpose bes c'
{
  \set Staff.instrumentName = #"Klarinett"
  \set Score.markFormatter = #format-mark-box-letters
  \time 3/4
  \key a \minor

  % Takt 1 - 8.
  | R2.*8
  % Takt 9 - 12.
  | e''2.^"espressivo" \mf ~
  | e''4 d''8. e''32 d'' c''8 b'
  | e''2. ~
  | e''4 d''8. e''32 d'' c''8 b'
  % Takt 13 - 16.
  | \appoggiatura{a'}  a''2 e''4 ~
  | e'' c''4. b'8
  | a'2 r4
  | R2.
  % Takt 17 - 20.
  \mark \default
  | b2. ~
  | b4 e' d'8 c'
  | b2. ~
  | b4 e' fis'8 gis'
  % Takt 21 - 24.
  | b'4 \appoggiatura{b'8} e''2_"cresc."
  | b'4 \appoggiatura{b'8} fis''2
  | e''4 \f e'2 ~
  | e'2.
  % Takt 25 - 28.
  | r4^"staccato" e'8 \p a' b' d''
  | c'' a' f'4 r
  | r4 e'8 a' b' d''
  | c'' a' f'4 r
  % Takt 29 - 32.
  | r4 a'8 b' c'' d''
  | c'' d'' dis'' e'' fis'' gis''
  | a''4 r r
  | R2.
  % Takt 33 - 40.
  \mark \default
  \key d \minor
  | R2.*8
  % Takt 41 - 44.
  | f''2.^"dolce" \p ~
  | f''2.
  | c''2. ~
  | c''4 \appoggiatura{bes'16 c''16} bes'4 a'8 g'
  % Takt 45 - 48.
  | a'2. ~
  | a'2 f'4
  | c'2. ~
  | c'2 r4
  % Takt 49 - 52.
  \mark \default
  \key a \minor
  | r4^"staccato" a8 d' e' g'
  | f' d' b4 r4
  | r4 a8 d' e' g'
  | f' d' b4 r4
  % Takt 53 - 56.
  | r4 e'8 a' b' d''
  | c'' a' f'4 e'
  | r4 e'8 a' b' d''
  | c'' a' f'4 e'
  % Takt 57 - 60.
  | r4 a'8 b' c'' d''
  | c'' d'' dis'' e'' fis'' gis''
  | a''4 r r
  | R2.
  % Takt 61 - 64.
  \mark \default
  | b2.^"legato" \mf ~
  | b4 e' d'8 c'
  | b2. ~
  | b4 e' fis'8 gis'
  % Takt 65 - 68.
  | b'4 \appoggiatura{b'8} e''2_"cresc."
  | b'4 \appoggiatura{b'8} fis''2
  | e''4 \f e'2 ~
  | e'2.
  % Takt 69 - 72.
  | e''2. \mf ~
  | e''4 d''8. e''32 d'' c''8 b'
  | e''2. ~
  | e''4 d''8. e''32 d'' c''8 b'
  % Takt 73 - 74.
  | a''2 e''4 ~
  | e'' c''4. b'8
  % Takt 75 - 78.
  \mark \default
  | a'4 r r
  | R2.*3
  % Takt 79 - 82.
  | r4^"staccato" bes'8 dis'' e'' g''
  | f'' d'' a'4 r
  | r4 f'8 ais' b' d''
  | cis'' a' f' gis' b' d''
  % Takt 83 - 86.
  | cis'' a' f' gis' b' d''
  | cis''4 r r
  | R2.
  | r2.\fermata
}

\score
{
  <<
    \new Staff \clarinet
  >>

\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 100 4)
  }
}

\layout {}
}
