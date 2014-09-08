\version "2.18.2"

breaks = {
  \repeat volta 2 {
    s1*3 \break s1*3 \break s1*3 \break s1*2 \break s1*2 \pageBreak
    s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \pageBreak
  }
  \repeat volta 2 {
    s1*3 \break s1*3 \break s1*3 \break s1*3 \pageBreak
    s1*3 \break s1*3 \break s1*3 \break s1*3 \pageBreak
  }
}

#(set-global-staff-size 18)

\paper {
  #(set-paper-size "a4")
  print-page-number = ##f
  between-system-padding = #0.1
  between-system-space = #0.1
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
}

\include "k37.ily"