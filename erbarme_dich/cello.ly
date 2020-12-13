% Cello.

Cello =
{
  \set Staff.instrumentName = #"Cello"
  \clef bass
  \key b \minor
  \time 12/8
  \partial 8 b,8
  \mark \markup { \musicglyph #"scripts.segno" }
  % Bars 1 - 4.
  | b8 b b a a a g g g fis fis fis
  | e e e fis fis fis g e g b g b
  | e' e' e' d' d' d' cis' cis' cis' ais ais ais
  | b b b g g g fis cis e e ais, cis
  % Bars 5 - 8.
  | fis,4 r8 r4. fis,8 fis, fis, fis, fis, fis,
  | b,4 r8 r4. b,8 b, b, b, b, b,
  | e, e, e, e, e, e, e, e, e, e, e, e
  | d cis b, fis fis, fis, b,4.\fermata^"     FINE" ~ b,4 b,8
  % Bars 9 - 12.
  | b b b a a a g g g fis fis fis
  | e e e e e e e e e e e e
  | e e e d d d cis cis cis ais, ais, ais,
  | b, b, b, g, g, g, fis,4 r8 r4.
  % Bars 13 - 16.
  | b,4 r8 r4. e4 r8 r4.
  | cis4 r8 r4. fis4 r8 r4.
  | fis8 fis fis e e e d d d cis cis cis
  | b, b, b, cis cis cis d b, d fis d fis
  % Bars 17 - 20.
  | b b b a a a gis gis gis eis eis eis
  | fis fis fis d d d cis gis, b, b, eis, gis,
  | cis,4 r8 r4. cis8 cis cis cis cis cis
  | fis,4 r8 r4. fis,8 fis, fis, fis, fis, fis,
  % Bars 21 - 24.
  | b, b, b, b, b, b, b, b, b, b, b, b,
  | a, gis, fis, cis cis cis fis fis, a, cis a, cis
  | fis fis fis e e e d d d cis cis cis
  | b, b, b, cis cis cis d b, d fis d fis
  % Bars 25 - 28.
  | b b b a a a gis gis gis eis eis eis
  | a gis fis cis' cis' cis fis a cis fis a, cis
  | fis,4 r8 r4. b,8 b, b, b, b, b,
  | e,4 r8 r4. fis,8 fis, fis, fis, fis, fis,
  % Bars 29 - 32.
  | b,4 r8 r4. cis8 cis cis cis cis cis
  | fis, fis, fis, fis, fis, fis, fis, fis, fis, fis dis bis,
  | e e e a a a fis fis fis e e e
  | dis e fis e fis gis cis cis cis eis eis eis
  % Bars 33 - 36.
  | fis fis fis cis cis cis d d d ais, ais, ais,
  | b, b, b, fis, fis, fis, g, g, g, b, b, b,
  | e e e d d d cis cis cis ais, ais, ais,
  | b, b, b, g, g, g, fis,4 r8 r4.
  % Bars 37 - 40.
  | b,4 r8 r4. e4 r8 r4.
  | fis4 r8 r4. b,4 r8 r4.
  | b8 b b a a a g g g fis fis fis
  | e e e fis fis fis g e g b g b
  % Bars 41 - 44.
  | e' e' e' d' d' d' cis' cis' cis' ais ais ais
  | b b b g g g fis cis e e ais, cis
  | fis,4 r8 r4. fis,8 fis,8 fis,8 fis,8 fis,8 fis,8
  | b,4 r8 r4. b,8 b, b, b, b, b,
  % Bars 45 - 46.
  | e, e, e, e, e, e, e, e, e, e, e, e
  | d cis b, fis fis fis, b, d, fis, b, d fis
    \mark \markup { \musicglyph #"scripts.segno" }
}
