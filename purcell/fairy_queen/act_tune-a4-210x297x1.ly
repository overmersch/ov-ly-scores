\version "2.18.2"

breaks = {
  s2.*18 \break
  s2.*6 \break
}

#(set-global-staff-size 19)

\paper {
  #(set-paper-size "a4")
  print-page-number = ##f
  between-system-padding = #0.1
  between-system-space = #0.1
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\include "act_tune.ily"