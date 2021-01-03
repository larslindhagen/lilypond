% Horn.


Horn =
{
  \set Staff.instrumentName = #"Horn i F"
  \set Score.markFormatter = #format-mark-box-letters % Letters in boxes.
  \key d \major
  \time 4/4
  % Beaming.

  % Verse 1.
  \partial 4 r4
  | R1*7
  | r2 r4 d''8 e''

  | fis''4 d''8. d''16 d''8 cis'' e'' g''
  | g'' fis'' fis'' d'' e''4 d''8 e''
  | fis''4 fis''8. fis''16 g''8 fis'' e'' d''
  | d'' cis'' cis''8. b'16 b'8 a' e'' g''

  | fis''8. g''16 fis''8 e''16 fis'' g''8. a''16 g''8 fis''16 g''
  | a''4 fis''8 d'' b'4 \times 2/3 {r8 a' g'}
  | \times 2/3 {fis' a' d''} \times 2/3 {b' a' g'} fis'8 e' b cis'
  | d'2. b8 cis'8

  % Verse 2.
  \mark \default
  | d'4 fis'8. fis'16 fis'8 e' b cis'
  | d' fis' g' fis' e'4 d'8 e'
  | fis' d' g' fis' b' a' cis'' d''
  | b' g' e' d' cis'4 b8 cis'

  | d'4 fis'8. fis'16 fis'8 e' b cis'
  | d' fis' g' fis' e'4 d'8 e'
  | fis'8 d' g' fis' b' a' cis'' d''
  | b' g' b' d'' cis''4 d''8 e''

  | fis''4 d''8. d''16 d''8 cis'' e'' g''
  | g'' fis'' fis'' d'' e''4 d''8 e''
  | fis''4 fis''8. fis''16 g''8 fis'' e'' d''
  | d'' cis'' cis''8. b'16 b'8 a' e'' g''

  | fis''8. g''16 fis''8 e''16 fis'' g''8. a''16 g''8 fis''16 g''
  | a''4 fis''8 d'' b'4 \times 2/3 {r8 a' g'}
  | \times 2/3 {fis' a' d''} \times 2/3 {b' a' g'} fis'8 e' b cis'
  | d'2. \times 2/3 {r8 a'^"rit." g'}

  % Outro.
  | \times 2/3 {fis' a' d''} \times 2/3 {b' a' g'} fis'8 e' b cis'
  | d'2. s4
}
