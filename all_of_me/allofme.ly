\version "2.19.15"


\header
{
  title = "All of me"
  arranger = "Arr: Lars 5/7 2015"
  composer = "Marks/Simons"
}


% -------------------- Piano

% ---------- Piano, right hand

pianoRightHand =
{
  \key c \major
  \repeat volta 2
  {
  <<
  {
  | s1 | s1 | s1
  | d''8 b' gis' fis' e'4 <f' g' cis'' e''>4

  | s1 | s1
  | g'8 e' f' g' ~ g' e' f' g' ~
  | g' f' g' a' ~ a' f' ~ f'4

  | s1 | s1 | s1
  | <b' d''>8 <gis' b'> <a' c''> <b' d''> ~ <b' d''> <gis' b'> ~ <gis' b'>4

  | s1 | s1
  | s2 s8 d''^5 c''^4 a'^2
  | <f' g' b'>4 s4 s2

  | s1 | s1 | s1
  | b'8 e' gis' b' <gis' d'' e''>2

  | s1 | s1 | s1
  | r8 d'' <f' c''> d'' <f' b'> c'' <e' a'> b'
  } \\
  {
  % Takt 1 - 4.
  | <g b d' e'>1
  | s1
  | <gis cis' d' fis'>1
  | s1
  % Takt 5 - 8.
  | <g b cis' fis'>1
  | s1
  | <f a c' e'>1
  | s1
  % Takt 9 - 12.
  | <gis cis' d' fis'>1
  | s1
  | <g b c' e'>1
  | s1
  % Takt 13 - 16.
  | <fis b c' e'>1
  | s1
  | <a c' e' f'>1
  | s2 <a b e' f'>2
  % Takt 17 - 20.
  | <g b d' e'>1
  | s1
  | <gis cis' d' fis'>1
  | s1
  % Takt 21 - 24.
  | <g b cis' fis'>1
  | s1
  | <f a c' e'>1
  | s1
  }
  >>
  % Takt 25 - 28.
  | <a c' e' g'>1
  | <as c' d' g'>1
  | <g b d' fis'>1
  | <g b cis' fis'>1
  % Takt 29 - 32.
  | <a c' e' f'>1
  | <a b e' f'>1
  }
  \alternative
  {
    {
      | <e g a d'>2 <fis a c'>2
      | r8 f' a' c'' <f' a' b' e''>2
    }
    {
      | <g b d' e'>1
      | <g b d' e'>2 <e g a d'>2
    }
  }
}

% ---------- Piano, left hand

pianoLeftHand =
{
  \key c \major
  \clef bass
  \repeat volta 2
  {
  % Takt 1 - 4.
  | c4 e, g, a,
  | b, c d es
  | e gis fis e
  | d c b, bes,
  % Takt 5 - 8.
  | a, e, cis, d,
  | e, g, a, cis
  | d a, c b,
  | a, c, d, dis,
  % Takt 9 - 12.
  | e, b, gis fis
  | e c b, bes,
  | a, e, c, b,,
  | a,, b,, c, cis,
  % Takt 13 - 16.
  | d, e, fis, a,
  | fis e c cis
  | d e f fis
  | g f e d
  % Takt 17 - 20.
  | c4 e, g, a,
  | b, c d es
  | e gis fis e
  | d c b, bes,
  % Takt 21 - 24.
  | a, e, cis, d,
  | e, g, a, cis
  | d a, c b,
  | a, as, g, fis,
  % Takt 25 - 28.
  | f, a, c e
  | f as g f
  | e g, b, bes,
  | a, b, c cis
  % Takt 29 - 32.
  | d e f fis
  | g f e d
  }
  \alternative
  {
    {
      | c2 es2
      | d2 g,2
    }
    {
      | c4 a, g, e, 
      | c,2 <c, c>2
    }
  }
}


% ----- Code copied from snippets.pdf, p. 252.
% ----- Purpose: Get nice C6(add9).
% modify 6(add9)
% Exception music is chords with markups
chExceptionMusic = {
<c e g a d'>1-\markup { \super "6(add9)" }
}
% Convert music to list and prepend to existing exceptions.
chExceptions = #( append
( sequential-music-to-chord-exceptions chExceptionMusic #t)
ignatzekExceptions)

ackord = \chordmode
{
  \set chordChanges = ##f
  \repeat volta 2
  {
  % Takt 1 - 4.
  | c1:maj7
  | s1
  | e:7
  | s1
  % Takt 5 - 8.
  | a:7
  | s1
  | d:m7
  | s1
  % Takt 9 - 12.
  | e:7
  | s1
  | a:m7
  | s1
  % Takt 13 - 16.
  | d:7
  | s1
  | d:m7
  | g:7
  % Takt 17 - 20.
  | c:maj7
  | s1
  | e:7
  | s1
  % Takt 21 - 24.
  | a:7
  | s1
  | d:m7
  | s1
  % Takt 25 - 28.
  | f:maj7
  | f:m6
  | e:m7
  | a:7
  % Takt 29 - 32.
  | d:m7
  | g:7
  }
  \alternative
  {
    {
      | c2:6 es2:dim
      | d2:m7 g2:7
    }
    {
      | c1:maj7
      \set chordNameExceptions = #chExceptions
      | s2 c2:6.9
    }
  }
}


\score
{
  <<
    \chords { \ackord }
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
