\version "2.18.2"

taktstil = {
  \override BarNumber.outside-staff-priority = #260
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 2)
   \override Score.BarNumber.font-size = #2

  % Draw a box round the following bar number(s)
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  \override Score.BarNumber.self-alignment-X = #LEFT
}

kurzhalsein = {
  \override Stem.length-fraction = #(magstep -3) 
}

kurzhalsaus = {
  \revert Stem.length-fraction
}