% Piano, right hand.

\version "2.12.3"

PianoRight =
{
  \key c \major
  \time 2/2
  % Part 1.
  | <e g c'>1^"Piano 2:a ggn"
  | <e a c'>
  | <f a c'>2 <g b d'>
  | <e g c'>1
  | <e g c'>
  | <f a c'>2 <g c' e'>
  | <f a d'> <a c' d'>
  | <g b d'>1
  | <e g c'>1
  | <g bes d'>2 <a cis' e'>
  | <a d' f'> <a cis' e'>
  | <f a d'>1
  | <g b d'>
  | <g c' e'>2 <a c' f'>
  | <g c' e'> <g b d'>
  | <e g c'>1
  % Part 2. 
  \ottava #1
  <<
  {
  | e''2 e''4 d''
  | c''2 <c'' g''>
  | a''4 g'' ~ g'' c'''8 b''
  | <e'' c'''>1
  | r4 c''' b'' g''
  | a'' f'' g'' e''
  | d'' a'' ~ a'' a''8 b''
  |  a''2 g''
  } \\
  {
  | s1
  | s1
  | c''4 ~ c'' b'2
  | s1
  | s1
  | s1
  | s1
  | s1
  }
  >>
  \ottava #0
  <<
  {
  | r4 d' e' f'
  | g' bes' \times 2/3 {a'4 g' e'}
  | <d' f'>2 <cis' e'>2
  | d'1
  | d'2 e'4 f'
  | e' d' e' a'
  | <c' g'>2 <a b f'>
  | <g b e'> <f a d'>
  | c' b
  | a b
  | c' b
  | a b
  } \\
  {
  | s1
  | e'2 e'
  | s1
  | s1
  | <g b>2 ~ <g b>
  | <g c'>2 <a c'>
  | s1
  | s1
  | <e g>2 ~ <e g>
  | e ~ e
  | <e g>2 ~ <e g>
  | e ~ e
  }
  >>
}
