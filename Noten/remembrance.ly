\version "2.18.2"

\include "formatangaben.ly"



Sopran=\relative c'' {
  \taktstil
  \key f \minor
  \autoBeamOff
  c4 c8 c c4 f, |
  aes2 g |
  f4 f c des~ |
  des8 c bes4 c2 |
  c'4 c8 c c4 f,
  aes2 g |
  f4 c' c des~ |
  des bes c2 |
  a4 r8 c ees4 des |
  c2 bes4 aes8 aes |
  g4 f e e |
  r g aes bes |
  c bes8 aes g4 aes8 aes |
  g2 f4 r |
  r aes bes c |
  des c8[ bes ] a[ g] a4 |
  bes2 r4 bes~ |
  bes bes bes4. bes8 |
  bes4 c des2 |
  des4 des f ees |
  des des c2 |
  r4 c8 c des4. c8 |
  bes4 bes c4. bes8 |
  aes4 aes g f |
  f e f2 |
  r4 c'8 c des4. c8 |
  bes4 bes c4. bes8 |
  aes4 aes g f |
  f e f2~ |
  f4 des'2 c4 |
  bes2 a \fermata
}

Alt=\relative c' {
  \key f \minor
  \autoBeamOff
  r2 f4 f8 f |
  f4 c ees2 |
  aes,4 aes' aes8 aes g4 |
  f2. e8[ d] |
  e2 f4 f8 f
  f4 c ees2 |
  aes,4 aes'4 aes8 aes g4 |
  f f~ f8[ e16 d] e4 |
  f4 aes g f |
  ees8 ees g2 ees4 |
  ees8[ des] c[ bes] c4 c |
  r4 ees! f g |
  aes g8 f e4 f |
  f e f ees8 des |
  c4 ees ges ges |
  aes ges f2 |
  d r4 f~ |
  f f g!4. g8 |
  g4 aes aes2 |
  aes4 aes aes aes |
  f bes a aes8 aes |
  g4 aes bes aes~ |
  aes g aes4. g8 |
  f4 ees ees c |
  c c c aes'8 aes |
  g4 aes bes aes~ |
  aes g aes4. g8 |
  f4 ees ees c |
  c c c2~ |
  c4 aes'2 aes4 f2 f \fermata
}

Tenor=\relative c' {
  \key f \minor
  \autoBeamOff
  R1 |
  r2 c4 c8 c |
  c4 f,4 aes bes~ |
  bes8[ aes] f4 g2~ |
  g f |
  r2  c'4 c8 c |
  c4 f, aes bes~ |
  bes8[ aes] f4 g2 |
  f4. f8 g[ aes] bes4 |
  g ees' d c |
  bes4 aes g2 |
  g  r2 |
  R1 |
  R |
  r4 c des ees |
  f ees8[ des] c[ bes] c4 |
  bes2 r4 d~ |
  d d ees4. ees8 |
  ees4 ees f2 |
  f4. ees8 des4 c |
  bes f' f f8 f |
  e4 f f des |
  ees2. aes,4~ |
  aes c bes aes |
  g g f f'8 f |
  e4 f f des |
  ees2. aes,4~ |
  aes c bes aes |
  g g f2~ |
  f4 f'2 ees4 |
  des2 c \fermata |
}

Bass=\relative c {
  \key f \minor
  \autoBeamOff
  R1 |
  R |

  f4 f8 f f4 bes, |
  des2 c |
  c f2~
  f r |
  f4 f8 f f4 bes, |
  des2 c |
  r4 f ees bes |
  c8 c c'4 g aes |
  ees f c2~ |
  c r |
  r r4 aes' |
  bes c des c8 bes |
  a4 aes ges ees |
  des ees f2 |
  bes, r4 bes'~ |
  bes bes ees,4. ees8 |
  ees4 aes des,2 |
  des4 des des aes |
  bes bes f' f8 f |
  c'4 f, bes2 |
  ees, aes4 f~ |
  f c ees f |
  c c f f8 f |
  c'4 f, bes2 |
  ees,2 aes4 f~ |
  f c ees f |
  c c f2~ |
  f4 des2 aes4 |
  bes2 f' \fermata
  \bar "|."
}

textSopran=\lyricmode {
  Call to re -- mem -- brance, O Lord, call to re -- mem -- -- brance, O Lord, call to re -- mem -- brance,
  O Lord, call to re -- mem -- brance, O Lord, thy ten -- der mer -- cies and Thy
  lov -- ing kind -- ness, which hath been e -- ver of old, e -- ver of old, which hath been
  e -- ver __ of __ _ old. O __ re -- mem -- ber not the sins and of -- fen -- ces
  of my youth, but ac -- cord -- ing to Thy mer -- _ cy, think Thou on me, O Lord,
  but ac -- cord -- ing to Thy mer -- _ cy, think Thou on me, O Lord, __ for Thy good -- ness.
}

textAlt=\lyricmode {
  Call to re -- mem -- brance, O Lord, call to re -- mem -- brance, O __ Lord, call to re --
  mem -- brance, O Lord, call to re -- mem -- brance, O __ _  Lord, Thy ten -- der mer -- cies and  Thy
  lo -- ving kind -- ness, which hath been e -- ver of old, which hath been e -- ver of old, which hath been
  e -- ver of old. O __ re -- mem -- ber not the sins and of -- fen -- ces
  of my youth, but ac -- cord -- ing to Thy __ _ mer -- _ cy, think Thou on me, O Lord, but ac --
  cord -- ing to Thy __ _ mer -- _ cy, think Thou on me, O Lord, __ for Thy good -- ness.
}

textTenor=\lyricmode {
  Call to re -- mem -- brance, O Lord, __ O __ _ Lord,
  call to re -- mem -- brance, O __ _ _ _ Lord, Thy ten -- der mer -- cies and Thy
  lov -- ing kind -- ness, which hath been e -- ver of __ _ old. O __ re -- mem -- ber not the sins and of -- fen -- ces
  of my youth, but ac -- cord -- ing to Thy mer -- cy, __ think Thou on me, O Lord, but ac --
  cord -- ing to Thy mer -- cy, __ think Thou on me, O Lord, __ for Thy good -- ness.
}

textBass=\lyricmode {
  Call to re -- mem -- brance, O Lord, O Lord, __
  call to re -- mem -- brance, O Lord, Thy ten -- der mer -- cies and Thy lov --
  ing kind -- ness, __ which hath been e -- ver of old, which hath been
  e -- ver of old. O __ re -- mem -- ber not the sins and of -- fen -- ces
  of my youth, but ac -- cord -- ing to Thy mer -- cy, __ think Thou on me, O Lord, but ac --
  cord -- ing to Thy mer -- cy, __ think Thou on me, O Lord, __ for Thy good -- ness.
}

scoreRemembranceFarrant = {
  \new ChoirStaff<<
    \new Staff <<
      \set Staff.instrumentName = "Sopran"
      \set Staff.shortInstrumentName = "S"
      \new Voice="v1" {
        \clef "treble"
        \Sopran
      }
      \new Lyrics \lyricsto "v1" {\textSopran}
    >>
    \new Staff <<
      \set Staff.instrumentName = "Alt"
      \set Staff.shortInstrumentName = "A"
      \new Voice="v2" {
        \clef "treble"
        \Alt
      }
      \new Lyrics \lyricsto "v2" {\textAlt}
    >>
    \new Staff <<
      \set Staff.instrumentName = "Tenor"
      \set Staff.shortInstrumentName = "T"
      \new Voice="v3" {
        \clef "G_8"
        \Tenor
      }
      \new Lyrics \lyricsto "v3" {\textTenor}
    >>
    \new Staff <<
      \set Staff.instrumentName = "Bass"
      \set Staff.shortInstrumentName = "B"
      \new Voice="v4" {
        \clef "bass"
        \Bass
      }
      \new Lyrics \lyricsto "v4" {\textBass}
    >>
  >>
}

