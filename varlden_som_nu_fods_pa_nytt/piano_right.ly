% Piano, right hand.

PianoRight =
{
  \set Staff.instrumentName = #"Piano"
  \key g \major
  \time 2/4

  % ----- Intro.
  | r8 g' <b' d''> g'
  | <a' c''>2
  | r8 g' <a' c''> g'
  | <g' b'>2
  | g'8 g' d'' c''
  | b'4 a'
  % ----- Vers 1.
  | g'8. d'16 <g' b'>4
  | r8 d' <d' g' b'>4
  | <g' b'>8 d'' <g' c''> e''
  | <fis' a'> c'' b'16 g' b' d''
  | s2 s s s
  \ottava #1
  | a''8. a''16 a''8 b''
  | c''' c''' d'''4
  | e'''8. e'''16 c'''8 e'''
  | g'''4 e'''
  | d'''2
  | d'''8 c''' b'' a''
  | g'' fis'' g'' a''
  | g''2
  \ottava #0
  s2
  % ----- Vers 2.
  | <g'^3 b'^5>8. d'16 g'4 |
  | r8 b <d' g'>4
  | <d' g'>8 b <e' g'> c'
  | <fis' a'> c' <d'^2 g'^5>16 c'-1 b-3 a-2
  | s2 s s s s s s s s
  | <d' g'>8 b <e' g'> c'
  | <d' g'> b <c' fis'> a
  | b g <b d'>4
  % ----- Mellanspel.
  | r8 g' <b' d''> g'
  | <a' c''>2
  | r8 g' <a' c''> g'
  % ----- Vers 1.
  | g'8. d'16 <g' b'>4
  | r8 d' <d' g' b'>4
  | <g' b'>8 d'' <g' c''> e''
  | <fis' a'> c'' b'16 g' b' d''
  | s2 s s s
  \ottava #1
  | a''8. a''16 a''8 b''
  | c''' c''' d'''4
  | e'''8. e'''16 c'''8 e'''
  | g'''4 e'''
  | d'''2
  | d'''8 c''' b'' a''
  | g'' fis'' g'' a''
  | g''2
  \ottava #0
  % ----- Efterspel.
  | g'8^"molto rit" g' d'' c''
  | b'16 c'' b' g' a' b' a' fis'
  | \acciaccatura { g'16 fis' } g'2
}
