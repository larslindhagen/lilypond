% Piano, right hand.

PianoRight =
{
  \set Staff.instrumentName = #"Piano"
  \clef bass
  \key e \minor
  \time 4/4

  % ----- Upptakt.
  \partial 4. r8 r4

  % ----- Vers 1.
  | r1
  | r4 <b, a> <b, e g>2
  | r1
  | r4 <fis a> <dis fis a b>2
  | r4 <e g c'> r <fis a c'>
  | r <fis a dis'> r <g b d'>
  | r <g b e'> r <fis a dis'>
  | <g b e'> r <g b d'> r
  | r <e g c'> r <fis a c'>
  | r <fis a dis'> r <g b d'>
  | r <g b e'> r <fis a dis'>

  % ----- Mellanspel 1 - 2.
  | <b g'>8 e' e' e' <a fis'> dis' dis' dis'
  | <g b dis'>4 ~ <g b e'>
    <g b e'> <g b e'>
  | <b g'>8 e' e' e' <a fis'> dis' dis' dis'
  | <g b dis'>4 ~ <g b e'>
    <g b e'> <g b e'>

  % ----- Vers 2.
  | \repeat percent 2 { <g b e'>4 }
    \repeat percent 2 { <a c' e'> }
  | \repeat percent 4 { <g b e'> }
  | \repeat percent 2 { <g c' e'> }
    \repeat percent 2 { <a c' e'> }
  | \repeat percent 4 { <fis b dis'> }

  | \repeat percent 2 { <a c' e'> }
    \repeat percent 2 { <fis a d'> }
  | \repeat percent 2 { <g b d'> }
    \repeat percent 2 { <g b e'> }
  | \repeat percent 2 { <fis a c'> }
    \repeat percent 2 { <fis a dis'> }
  | \repeat percent 2 { <g b e'> }
    \repeat percent 2 { <gis b d'> }

  | \repeat percent 2 { <a c' e'> }
    \repeat percent 2 { <fis a d'> }
  | \repeat percent 2 { <fis a dis'> }
    \repeat percent 2 { <g b e'> }
  | \repeat percent 2 { <g c' e'> }
    \repeat percent 2 { <fis a dis'> }
  | \repeat percent 2 { <g b e'> }
    \repeat percent 2 { <fis a d'?> }

  % ----- Mellanspel 2 - 3.
  | \repeat percent 4 { <g b e'> }
  | \repeat percent 2 { <g b e'> }
    \repeat percent 2 { <fis a d'?> }
  | <g b e'>2
    \clef treble
    r8\fermata b-1 e'-3 fis'

  % ----- Vers 3.
  | g'8[ e' b] g' fis'[ dis' b] g'
  | fis'-4 b e'-3[ b-1 g-2] b-1[ e' b'-5]
  | a'-4[ e' c'] g'-4 fis' c' g'-3 a'
  | b'-5[ fis' dis' b-1 gis-2] e'-1[ b' d'']
  
  | c''-4[ a' e'] b'-4 a'-3[ fis' d'] c''-5
  | b'-4[ g' d'] a'-4 g'-3[ e' b] b'-5
  | a'[ e' c'] g'-4 fis' b g'-4\noBeam fis'
  | e'-2 b fis'-3 b gis'-3 e' d'' e'

  | c''-4[ d'' c''-4 b'-1] a'-3[ fis' d'] c''-5
  | b'-4[ c'' b'-4 a'-1] g'-3[ e' b] b'-5
  | a'-3[ g' a' c''] b'4-4 g'8-3 fis'-2
  | \clef bass
    e'8 g <b e'> g
    r fis <a dis'> fis
  | r g <b e'> g
    r g <b e'> g
  | r g <b e'> g
    r fis <a dis'> fis
  | r g <b e'> g
    r g <b e'> g

  % ----- Vers 4.
  | r8 g <b e'>4
    r8 fis <a dis'>4
  | r8 g <b d'>4
    r8 g <b d'> g
  | r8 g <c' e'>4
    r8 a <c' e'> a
  | r8 fis <a dis'>4
    r8 gis <b e'>4

  | r8 g <c' e'>4
    r8 a <c' fis'>4
  | r8 fis <b d'>4
    r8 g <b e'>4
  | r8 g <c' e'>4
    r8 fis <a dis'>4
  | r8 g <b e'> g
    r8 g <b e'> g

  | r8 g <c' e'>4
    r8 a <c' fis'>4
  | r8 fis <b d'>4
    r8 g <b e'>4
  | r8 a <c' e'>4
    r8 g <c' e'>4

  % ----- Efterspel.
  | <a dis' a'>2 ~ <a dis' g'> ~
  | \times 2/3 {<a fis'> ~ <a e'> ~ <a dis'>}
  | <fis a c'>1
  | <fis a b>8 r8 r4 r2
  | <b g'>8^"rit" e' e' e' fis a dis' g'
  | <g b fis'>4. ~ <g b e'>8 ~ <g b e'>2\fermata
}
