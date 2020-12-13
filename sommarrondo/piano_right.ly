% Piano, right hand.

% Intro.
PianoRightIntro =
{
  | \repeat percent 2 {r8 g c' e' c' g}
}


% Del 1A, w/o first and last bar.
PianoRightAaMid =
{
  | \repeat percent 2 {r8 g b d' b g}
  | \repeat percent 2 {r8 a c' e' c' a}
  | \repeat percent 2 {r8 g b d' b g}
  | \repeat percent 2 {r8 a c' f' c' a}
  | \repeat percent 2 {r8 g b e' b g}
  | \repeat percent 2 {r8 f a c' a f}
}

% Del 1A.
PianoRightAa =
{
  | \repeat percent 2 {r8 g c' e' c' g}
  \PianoRightAaMid
  | \repeat percent 2 {r8 g b d' b g}
}

% Del 1B.
PianoRightAb =
{
  | \repeat percent 2 {r8 g c' e' c' g}
  | \repeat percent 2 {r8 g b d' b g}
  | \repeat percent 2 {r8 a c' e' c' a}
  | \repeat percent 2 {r8 g b d' b g}
  | \repeat percent 2 {r8 a c' f' c' a}
  | \repeat percent 2 {r8 g b e' b g}
  | \repeat percent 2 {r8 f a c' a f}
  | \repeat percent 2 {r8 gis b e' b gis}
}



% Del 2A.
PianoRightBa =
{
  | \repeat percent 2 {r8 e a c' a e}
  | \repeat percent 2 {r8 fis a d' a fis}
  | \repeat percent 2 {r8 g b d' b g}
  | \repeat percent 2 {r8 g b e' b g}
  | \repeat percent 2 {r8 a c' e' c' a}
  | \repeat percent 2 {r8 fis a dis' a fis}
  | \repeat percent 2 {r8 g b e' b g}
  | \repeat percent 2 {r8 gis b d' b gis}
}

% Del 2B.
PianoRightBb =
{
  | \repeat percent 2 {r8 e a c' a e}
  | \repeat percent 2 {r8 f a c' a f}
  | \repeat percent 2 {r8 e gis b gis e}
  | \repeat percent 2 {r8 e g? b g e}
  | \repeat percent 2 {r8 e a c' a e}
  | \repeat percent 2 {r8 es a b a es}
  | \repeat percent 2 {r8 e gis b gis e}
  | \repeat percent 2 {r8 e gis b gis e}
  | \repeat percent 2 {r8 e a c' a e}
  | \repeat percent 2 {r8 f a d' a f}
  | \repeat percent 2 {r8 e gis b gis e}
  | \repeat percent 2 {r8 e a c' a e}
  | \repeat percent 2 {r8 e a c' a e}
  | \repeat percent 2 {r8 f a d' a f}
  | \repeat percent 2 {r8 gis c' d' c' gis}
  | \repeat percent 2 {r8 a c' e' c' a}
  | r8 a c' e' c' a
    r8 f^"poco rit" b d' b f
}



% Del 3A.
PianoRightCa =
{
  | \repeat percent 2 {r8 g c' e' c' g}
  \PianoRightAaMid
  | r8 g b d' b g   b' a' g' f' e' d'
}

% Del 3B.
PianoRightCb =
{
  | c'8 g c' e' c' g   r g c' e' c' g
  \PianoRightAaMid
  | \repeat percent 2 {r8 g b d' b g}
}

% Del 3C.
PianoRightCc =
{
  | r g c' e' c' g   r g c' e' c' g
  | \repeat percent 2 {r g b d' b g}
  | \repeat percent 2 {r a c' e' c' a}
  | \repeat percent 2 {r a c' f' c' a}
  | \repeat percent 2 {r g b d' b g}
  | \repeat percent 2 {r a c' e' c' a}
  | \repeat percent 2 {r a c' es' c' a}
  | \repeat percent 2 {r g b d' b g}
}

% Del 3D.
PianoRightCd =
{
  \PianoRightAa
  % ++++++++++++++++++++++++++++++ Kortversion: Kommentera bort raden nedan.
%  | r g b e' b g r2. \fermata
}




% Del 4A.
PianoRightDa =
{
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 g bes d' bes g}
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 f bes d' bes f}
  | \repeat percent 2 {r8 g bes es' bes g}
  | \repeat percent 2 {r8 f bes d' bes f}
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 g b d' b g}
}

% Del 4B.
PianoRightDb =
{
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 a c' es' c' a}
  | \repeat percent 2 {r8 a c' d' c' a}
  | \repeat percent 2 {r8 a bes d' bes a}
  | \repeat percent 2 {r8 g bes d' bes g}
  | \repeat percent 2 {r8 bes d' g' d' bes}
  | \repeat percent 2 {r8 a es' g' es' a}
  | \repeat percent 2 {r8 a c' g' c' a}
  | \repeat percent 2 {r8 a c' fis' c' a}
  | \repeat percent 2 {r8 bes d' g' d' bes}
  | \repeat percent 2 {r8 c' fis' a' fis' c'}
  | \repeat percent 2 {r8 cis' g' bes' g' cis'}
  | \repeat percent 2 {r8 c'? es' a' es' c'}
  | \repeat percent 2 {r8 bes e' g' e' bes}
  | \repeat percent 2 {r8 a es'? fis' es' a}
  | \repeat percent 2 {r8 g bes d' bes g}
  | \repeat percent 2 {r8 fis a c' a fis}
  | \repeat percent 2 {r8 g bes d' bes g}
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 g c' es' c' g}
  | \repeat percent 2 {r8 fis c' es' c' fis}
  | \repeat percent 2 {r8 g b d' b g}
  | \repeat percent 2 {r8 g b d' b g}
}



% Del 5A.
PianoRightEa =
{
  | \repeat percent 2 {r8 g c' e' c' g}
  | \repeat percent 2 {r8 g b d' b g}
  | \repeat percent 2 {r8 a c' e' c' a}
  | \repeat percent 2 {r8 g b d' b g}
  | r^"Coda" a c' f' c' a   r g c' e' c' g
  | r a d' f' d' a   r a c' e' c' a
  | r a c' d' c' a   r g b d' b g
  | r^"rit." f g c' g f   <e g c'>2.
}



PianoRight =
{
  \clef bass
  \set Staff.instrumentName = #"Piano"
  \key c \major
  \time 12/8

  % ----- Intro.
  \PianoRightIntro
  
  % ----- Del 1.
  \PianoRightAa
  \PianoRightAa
  \PianoRightAa
  \PianoRightAa
  \PianoRightAb

  % ----- Del 2.
  \key e \minor
  \PianoRightBa
  \PianoRightBa
  \PianoRightBa
  \key a \minor
  \PianoRightBb

  % ----- Del 3.
  \key c \major
  \PianoRightAa
  \PianoRightCc
  \PianoRightCd

  % ++++++++++++++++++++++++++++++  Kortversion: Kommentera ut harifran...
  % ----- Del 4.
%  \key c \minor
%  \PianoRightDa
%  \PianoRightDa
%  \PianoRightDb

  % ----- Del 5.
%  \key c \major
%  \PianoRightAa
  % ++++++++++++++++++++++++++++++  Kortversion: ... och hit.
  \PianoRightAa
  \PianoRightEa
}
