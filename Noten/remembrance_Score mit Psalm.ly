\version "2.18.2"

\include "remembrance_Score.ly"

\score {
  \relative ees' {
    \key f\minor
    \set Score.timing = ##f
    \omit Staff.TimeSignature
    \hide Stem
    ees4 f aes\breve bes4 aes \bar "|"
    aes\breve ees4 f g f \bar "||"
    
    ees\breve f4 c \bar "|"
    f\breve g4 aes g f
    \bar "||"
  }
  \addlyrics {
    Hear my 
    \once \override LyricText.self-alignment-X = #LEFT 
    "prayer, O Lord; give ear to my pleas for" mer -- cy!
    \once \override LyricText.self-alignment-X = #LEFT 
    "In your faithfulness answer me," 
    in your 
    right -- 
    \once \override LyricText.self-alignment-X = #LEFT 
    eous~ness!
    
    \once \override LyricText.self-alignment-X = #LEFT 
    "Enter not into judgment with your" ser -- vant, 
    \once \override LyricText.self-alignment-X = #LEFT 
    "for no one living is right" -- eous be -- fore you.
  }
  \layout {
    indent = 0\cm
    ragged-right = ##f
  }
}

%Teach me to do your will, for you are my God! Let your good Spirit lead me on level ground!
%11 For your name’s sake, O Lord, preserve my life! In your righteousness bring my soul out of trouble!