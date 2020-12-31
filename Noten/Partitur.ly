\version "2.18.2"

\include "remembrance_Score.ly"
#(set-global-staff-size 16)
#(set-default-paper-size "a4")

\header { 
  tagline = ##f
}

\paper { 
    
    ragged-last-bottom = ##f
    two-sided = ##f
print-all-headers = ##t
#(include-special-characters)

	
}




\score {
  \scoreRemembranceFarrant
  \midi {
    \tempo 4=90
  }
}

