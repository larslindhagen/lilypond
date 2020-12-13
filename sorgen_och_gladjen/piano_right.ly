% Piano, right hand.

PianoRight =
{
  % Double 'fnutt's for caesura.
  \override BreathingSign #'text = \markup{
    \musicglyph #"scripts.caesura.straight"}
  \set Staff.instrumentName = #"Piano"
  \key d \minor
  \time 4/4

  % ----- Vers 1 (takt 1 - 8).
  <<
  {
  | d'4 a8 a f'4 e'8 d'
  | e'4 cis'8 e' g' f' e'4
  | f' e'8 d' <d' f' a'>4 <e' g'>8 <d' f'>
  | <d' e'>4 <a cis'>8 e' <a d'>2
  | d'4 a8 a <a f'>4 e'8 d'
  | e'4 cis'8 e' g' f' e'4
  | f' e'8 d' a'4 g'8 f'
  | <d' e'>4 cis'8 e' <a d'>2
  } \\
  {
  | s2 a
  | s cis'
  | a s
  | s1
  | s1
  | s2 bes
  | <a c'> d'4 s
  | s1
  }
  >>
  % ----- Vers 1 (takt 9 - 12).
  | <e' a'>4 bes'8 a' <d' g'>2
  | <c' f'>4 e'8 d' <bes e'>2
  | <a d'>4 a8 a <d' f'>4 e'8 d'
  | e'4 cis'8 e' <a d'>2
  % ----- Mellanspel (takt 13 - 14).
  | <a c' e'>4 <a c' e'>4 <a c' d'>4 <a c' d'>4
  | <a c' e'>4 <a c' e'>4 <a c' d'>4 <a c' d'>4

  % ----- Vers 2 (takt 15 - 22).
  | r8 a <c' d' f'> a r8 a <c' d' f'> a
  | r8 g <a cis' e'> g r8 g <a cis' e'> g
  | r8 a <c' d' f'> a r8 a <c' d' f'> a
  | r8 bes <cis' e'> a d' f' e' c'
  | r8 a <c' d' f'> a r8 a <c' d' f'> a
  | r8 bes <d' f'> bes a cis' d' e'
  | f' a e' a d' e' f' d'
  | e' g <a cis'> d' r a <c' d' f'>4
  % ----- Vers 2 (takt 23 - 26).
  | r8 a <c' e'> a r g <bes e'> g
  | r a <c' d' f'> e' cis'\noBeam \appoggiatura gis' a' bes'-. g'
  | f' a <c' e'> d' r a <d' f'> a
  | e'8 d' cis' d' r8 a <d' f'>4
  % ----- Mellanspel (takt 27 - 28).
  | r8 g' a'-. cis''-. <f' d''>4 r
  | <g cis'>1 \breathe

  % ----- Vers 3 (takt 29 - 36).
  <<
  {
  | <c' d'>8 f' e' f' ~ f' c' e' d'
  | cis' e' a e' ~ e' g d' cis'
  | <c' d'>8 f' e' f' ~ f' c' e' d'
  | <cis' e'> d' cis' d' ~ d' a <c' d' f'>4
  | <c' d'>8 f' e' f' ~ f' c' f''16 e'' d''8
  | cis' e' a e' ~ e' g e''16 d'' cis''8
  | <c' d'> e' f' a' d'' [ e'' ] f'' d''
  | <cis'' e''> d'' cis'' e'' d'' f' <a' d''>4
  } \\
  {
  | a1
  | g
  | a
  | g2 s
  | a1
  | g
  | a2 a'4 bes'
  | a'2 s
  }
  >>

  % ----- Vers 3 (takt 37 - 40).
  <<
  {
  | f''8 e'' d'' c'' bes' g' e' cis'
  | d' e' d' gis a16-. b-. c'-. cis' ~ cis'4
  } \\
  {
  | a'2 e'4 s4
  | c'4 s4 s2
  }
  >>
%  | r8 <a c' d' f'> r8 <a c' d' f'> r8 <a c' d' f'> r8 <a c' d' f'>
  | r8 <a c' d' f'>8 ~ <a c' d' f'>4 r8 <a c' d' f'>8 ~ <a c' d' f'>4
  | r8 <g cis' e'>8 ~ <g cis' e'>4 r4 <a c' d' f'>
  % ----- Coda (takt 41 - 42).
  \breathe
  | <a d'>4 a8 a <a f'>4 e'8 d'
  | <cis' e'>4^"rit." cis'8 e' <a c' d'>8 f <a c'>4\fermata

}
