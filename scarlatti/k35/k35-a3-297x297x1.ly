\version "2.18.2"

#(set-global-staff-size 17.2)

\paper {
  #(set-paper-size "a3")
  print-page-number = ##f
  between-system-padding = #0.1
  between-system-space = #0.1
  ragged-last-bottom = ##f
  ragged-bottom = ##f

  left-margin = 1 \cm
  right-margin = 1 \cm
  top-margin = 12.8 \cm
  bottom-margin = .6 \cm
}

breaks = {  s1*19 \break }

\include "k35.ily"
