\version "2.18.2"


\header
{
  title = \markup{ "Var " \concat{\char ##x00e4 r} " du min "
          \concat{v \char ##x00e4 n} }
  composer = "Andreas Mattson"
}



horn =
\transpose a g
{
%  \set Staff.instrumentName = #"Horn"
  \time 4/4
  \key a \major

  \partial 4 r8 a16 b
  \repeat volta 5
  {
  | cis'16 e'8 e'16 ~ e'8. cis'16 d'8. cis'16 ~ cis' b a a ~
  | a2 r4 r8 a16 a
  | cis'8. e'16 e'8 cis'16 fis' ~ fis' e'8. r8 cis'16 cis'
  | cis'16 b8. b8 a16 b16 ~ b4 r8 a16 a
  | cis'8 e' ~e'16 e' cis' b' ~ b'8 a' ~ a'16 a' a' fis' ~
  | fis'8 e'16 e' ~ e'8 cis'16 b ~ b4 r8 a16 b
  | cis'16 e'8 e'16 ~ e'8. cis'16 d'8. cis'16 b8 a16 a16 ~
  }
  \alternative
  {
    {
    a2 r4 r8 a16 b
    }
    {
    | a2 r4 r8 a16 a
    | cis'16 e'8 e'16 ~ e'8. cis'16 d'8. cis'16 b8 a
    | a2 r4 s4
    }
  }  
}

\score
{
  <<
    \new Staff \horn
  >>

\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 60 4)
  }
}


\layout {}
}
