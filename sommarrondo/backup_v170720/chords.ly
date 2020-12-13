% Chords.

% Intro.
ChordsIntro = \chordmode
{
  s1. s
}

% Del 1A.
ChordsAa = \chordmode
{
  c g/b a:m g f e:m d:m7 g
}

% Del 1B.
ChordsAb = \chordmode
{
  c g/b a:m g f e:m d:m7 e
}


% Del 2A.
ChordsBa = \chordmode
{
  a:m d g c:maj fis:m5- b:7 e:m e:7
}

% Del 2B.
ChordsBb = \chordmode
{
  a:m f/a e/gis e:m/g fis:m5- f:5-.7 e e:7/d
  a:m/c d:m e/gis a:m f:maj bes:maj e:5+.7 a:m
  a2.:m g:7
}

% Del 3A.
ChordsCa = \chordmode
{
  c1. e:m7 f:maj d:m7 e:m7 f:maj fis:dim g:7
}

% Del 3B.
ChordsCb = \chordmode
{
  \ChordsAa
  c
}

% Del 4A.
ChordsDa = \chordmode
{
  c:m g:m c:m bes:maj es bes c:m g
}

% Del 4B.
ChordsDb = \chordmode
{
  c:m c:m/bes as:maj c:m/g fis:dim fis:dim g:m g:m
  es:maj c:m d:7sus4 d:7 g:m d:7 es:7 d:7.9-
  g:dim d:7.9- g:m/d d:7 g:m c:m/g
  c:m/es a:dim g g:7
}

% Del 5A.
ChordsEa = \chordmode
{
  c g/b a:m g
  f2. c d:m a:m d:m7 g c:sus4 c
}

ackord = \chordmode
{
  \set chordChanges = ##t

  % ----- Intro.
  \ChordsIntro
  
  % ----- Del 1.
  \ChordsAa
  \ChordsAa
  \ChordsAa
  \ChordsAa
  \ChordsAa
  \ChordsAb

  % ----- Del 2.
  \ChordsBa
  \ChordsBa
  \ChordsBa
  \ChordsBb

  % ----- Del 3.
  \ChordsAa
  \ChordsAa
  \ChordsAa
  \ChordsAa
  \ChordsCa
  \ChordsCb

  % ----- Del 4.
  \ChordsDa
  \ChordsDa
  \ChordsDb

  % ----- Del 5.
  \ChordsAa
  \ChordsAa
  \ChordsAa
  \ChordsAa
  \ChordsEa
}
