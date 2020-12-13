% Piano, left hand.

% Intro.
PianoLeftIntro =
{
  | \repeat percent 2 {c2.}
}

% Del 1A.
PianoLeftAa =
{
  | \repeat percent 2 {c2.}
  | \repeat percent 2 {b,}
  | \repeat percent 2 {a,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {f,}
  | \repeat percent 2 {e,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {g,}
}

% Del 1B.
PianoLeftAb =
{
  | \repeat percent 2 {c}
  | \repeat percent 2 {b,}
  | \repeat percent 2 {a,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {f,}
  | \repeat percent 2 {e,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {e,}
}



% Del 2A.
PianoLeftBa =
{
  | \repeat percent 2 {a,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {c,}
  | \repeat percent 2 {fis,}
  | \repeat percent 2 {b,}
  | \repeat percent 2 {e,}
  | \repeat percent 2 {e,}
}

% Del 2B.
PianoLeftBb =
{
  | \repeat percent 2 {a,}
  | \repeat percent 2 {a,}
  | \repeat percent 2 {gis,}
  | \repeat percent 2 {g,?}
  | \repeat percent 2 {fis,}
  | \repeat percent 2 {f,}
  | \repeat percent 2 {e,}
  | \repeat percent 2 {d,}

  | \repeat percent 2 {c,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {gis,}
  | \repeat percent 2 {a,}
  | \repeat percent 2 {f,}
  | \repeat percent 2 {bes,}
  | \repeat percent 2 {e,}
  | \repeat percent 2 {a,}
  | a, g,
}



% Del 3A.
PianoLeftCa =
{
  | \repeat percent 2 {c2.}
  | \repeat percent 2 {b,}
  | \repeat percent 2 {a,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {f,}
  | \repeat percent 2 {e,}
  | \repeat percent 2 {d,}
  | g, g,
}

% Del 3B.
PianoLeftCb =
{
  | \repeat percent 2 {c2.}
  | \repeat percent 2 {b,}
  | \repeat percent 2 {a,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {f,}
  | \repeat percent 2 {e,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {g,}
}

% Del 3C.
PianoLeftCc =
{
  | c c,
  | \repeat percent 2 {e,}
  | \repeat percent 2 {f,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {e,}
  | \repeat percent 2 {f,}
  | \repeat percent 2 {fis,}
  | \repeat percent 2 {g,}
}

% Del 3D.
PianoLeftCd =
{
  \PianoLeftAa
  % ++++++++++++++++++++++++++++++ Kortversion: Kommentera bort raden nedan.
%  | c c \fermata
}



% Del 4A.
PianoLeftDa =
{
  | \repeat percent 2 {c2.}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {c}
  | \repeat percent 2 {bes,}
  | \repeat percent 2 {es,}
  | \repeat percent 2 {bes,}
  | \repeat percent 2 {c}
  | \repeat percent 2 {g,}
}

% Del 4B.
PianoLeftDb =
{
  | \repeat percent 2 {c2.}
  | \repeat percent 2 {bes,}
  | \repeat percent 2 {as,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {fis,}
  | \repeat percent 2 {fis,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {es,}
  | \repeat percent 2 {c}
  | \repeat percent 2 {d}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {es,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {cis,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {d,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {es,}
  | \repeat percent 2 {a,}
  | \repeat percent 2 {g,}
  | \repeat percent 2 {f,}
}



% Del 5A.
PianoLeftEa =
{
  | \repeat percent 2 {c2.}
  | \repeat percent 2 {b,}
  | \repeat percent 2 {a,}
  | \repeat percent 2 {g,}
  | f, c
  | d a,
  | d, g,
  | c,^"rit." <c, c>
}



PianoLeft =
{
  \clef bass
  \key c \major
  \time 12/8

  % ----- Intro.
  \PianoLeftIntro

  % ----- Del 1.
  \PianoLeftAa
  \PianoLeftAa
  \PianoLeftAa
  \PianoLeftAa
  \PianoLeftAb

  % ----- Del 2.
  \key e \minor
  \PianoLeftBa
  \PianoLeftBa
  \PianoLeftBa
  \key a \minor
  \PianoLeftBb

  % ----- Del 3.
  \key c \major
  \PianoLeftAa
  \PianoLeftCc
  \PianoLeftCd

  % ++++++++++++++++++++++++++++++  Kortversion: Kommentera ut harifran...
  % ----- Del 4.
%  \key c \minor
%  \PianoLeftDa
%  \PianoLeftDa
%  \PianoLeftDb

  % ----- Del 5.
%  \key c \major
%  \PianoLeftAa
  % ++++++++++++++++++++++++++++++  Kortversion: ... och hit.
  \PianoLeftAa
  \PianoLeftEa
}
