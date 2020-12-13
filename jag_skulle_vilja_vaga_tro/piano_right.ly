% Piano, right hand.

\version "2.18.0"

PianoRight =
{
  \set Staff.instrumentName = #"Piano"
  \key d \minor
  \time 4/4

  % ----- Vers 1 (takt 1 - 8).
  \partial 8 r8
  | r8 a <d' f'> a r a <d' f'> a
  | r bes <e' g'> bes r a <c' e'>4
  | r8 bes <e' g'> bes r a <d' f'> a
  | r gis <d' e'> gis r a <cis' e'>4
  | r8 a <d' f'> a r a <d' f'> a
  | r bes <e' g'> bes r a <c' e'>4
  | r8 gis <d' e'> gis r g <cis' e'> g
  | r a <d' f'> a <d' f'>4 r8 a'
  % ----- Vers 2 (takt 9 - 16).
  <<
  {
  | d'8 e' f' g' a' a' a' a'
  | g' a' bes' d'' a'4 r8 a'8
  | g'8 g' e' g' f' f' f' d'
  | e' e' e' e' a'4 r8 a'8
  | d'8 e' f' g' \appoggiatura { as'16 } a'8 a' a' as'
  | g'8 \times 2/3 {g'16-1 a'-2 bes'-3} cis''8 d'' a'4.\mordent f'8
  | e' e' e' e' a cis' e' es'
  | <f a d'>2. r4
  } \\
  {
  | a2 <c' e'>2
  | <d' f'>2 <c' e'>4 s4
  | <bes d'>4 cis' <a d'>8 <a des'> <a c'>4
  | d'4 s4 <cis' e'>4 s4
  | a2 <c' e'>2
  | <d' f'>4 <e' g'> <c' e'>4. s8
  | <b d'>2 s2
  | s1
  }
  >>
  % ----- Vers 3 (takt 17 - 24).
  | r8 a <d' f'> a r a <d' f'> a
  | r bes <e' g'> bes r a <c' e'>4
  | r8 bes <e' g'> bes r a <d' f'> a
  | r b <d' e'> b r a <cis' e'>4
  | r8 a <d' f'> a r a <d' f'> a
  | r bes <cis' e'> bes r a <c' e'>4
  | r8 g <bes d'> g r g <bes cis'> g
  | r a <c' e'> a <d' f'>4 r8 a'
  % ----- Vers 4 (takt 25 - 32).
  <<
  {
  | d'8e' f' g' a' a' a' as'
  | g'8 \times 2/3 {bes'16-2 c''-3 des''-4} d''8 cis'' <e' g' c''>4. c''8
  | bes'8 g' e' bes' a' g' f' d'
  | \times 2/3 {e'8 gis' b'} c''8 b' a' <g' a' bes'> <f' a' b'> <e' a' cis''>
  | <f' a' d''>4. f''16 [d''] <e' g' c''>8 a'8 ~ a'4
  | <bes d' a'>4 <bes des' as'> <a c' e' g'>2
  | bes'8 a' g' f' f'4 e'
  | d'2. r4
  } \\
  {
  | a2 <c' e'>2
  | bes4 a'4 s2
  | d'4 cis' <d' f'> s
  | d'2 s2
  | s1
  | s1
  | <bes d'>2 <g bes des'>2
  | <f a c'>2. s4
  }
  >>
  % ----- Vers 5 (takt 33 - 41).
  | r8 a <d' f'> a r a <d' f'> a
  | r bes <e' g'> bes <a-1 c'-2 e'-3>4. a'8
  <<
  {
  | g'8 g' e' g' f' f' f' d'
  | e' e' e' e' <cis' e' a'>2
  } \\
  {
  | <bes d'>4 cis' <a d'> s4
  | <gis d'>4 s4 s2
  }
  >>
  \repeat volta 2
  {
  | r8 a <d' f'> a r a <d' f'> a
  | r bes <e' g'> bes <a-1 c'-2 e'-4>4. \breathe f'8^"Rit (2:a ggn)"
  <<
  {
  | e'8 e' e' e' a4 <cis' e'>
  } \\
  {
  | <b d'>4 s4 s2
  }
  >>
  }
  \alternative
  {
    {
      <<
      {
      d'4. e'8 f' g' a'4
      } \\
      {
      a4. s8 s2
      }
      >>
    }
    {
      <a d'>2. r8 s8
    }
  }
}
