
#(ly:set-option 'relative-includes #t)
\include "tagline.ily"
#(ly:set-option 'relative-includes #f)

\paper {
  print-page-number = ##f
  between-system-padding = #0.1
  between-system-space = #0.1
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  oddFooterMarkup = \gitTagline
  evenFooterMarkup = \gitTagline
}
