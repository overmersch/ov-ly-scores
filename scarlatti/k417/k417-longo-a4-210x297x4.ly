\version "2.16.2"

\include "../../tagline.ily"
\include "k417.ily"

#(set-global-staff-size 16.3)
 
\paper {
  #(set-paper-size "a4")
  print-page-number = ##f
  between-system-padding = #0.1
  between-system-space = #0.1
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  oddFooterMarkup = \gitTagline
  evenFooterMarkup = \gitTagline
}

%
% Edition de Longo
%
\score {
  \new PianoStaff <<
    \time 4/4
    \new Staff = "right" {
      << { \keepWithTag #'longo \rightOne } 
         \\ 
         { \keepWithTag #'longo \rightTwo }
      >>
    }
    \new Staff = "left" { 
      \clef bass \keepWithTag #'longo \left 
    }
  >>
  \layout { indent = 0 }
}

