\version "2.18"

\header {
  title = "Hoch DechtaH magh nIl"
}

\score { <<
  \new Staff {
    \new Voice = "bom" {
      \time 4/4

      \partial 4.
      d'8 g' a'
      b'2 r8 d' g' a'
      b'2 r8 d' g' a'
      b'2 r8 d'' e''16 e'' d''8
      a'2 r4. g'8
      b' g' a' g' b' g' a' d'
      g' g' a' a' b' b' c'' c''
      b' b' a' a' g' d' g' a'

      b'2 r8 d' g' a'
      b'2 r8 d' g' a'
      b'2 r8 d'' e''16 e'' d''8
      a'2 r4. g'8
      \repeat volta 2 {
        b' g' a' g' b' g' a' d'
      }
      g' g' a' a' b' b' c'' c''
      b' b' a' a' g'
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      vaj, vogh yav- Daq, Qem- jIq tu'- lu',
      Qem- jIq 'IQ law' Hoch latlh- mey 'IQ puS.
      vaj yav- Daq 'oH- taH Qem- jIq- 'e',
      'ej Hoch Dech- taH magh nIl, magh nIl,
      'ej Hoch Dech- taH magh nIl.

      'ej Qem- jIq- Daq, Sor woch tu'- lu',
      Sor- vetlh 'IQ law' Hoch latlh- mey 'IQ puS.
      vaj Qem- jIq- Daq 'oH- taH Sor- 'e',
      'ej Hoch Dech- taH magh nIl, magh nIl,
      'ej Hoch Dech- taH magh nIl…
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1

      yav- Daq 'oH- taH Qem- jIq- 'e' 'ej
    }
  }
>> }

\markup {
  \fill-line {
     \column {
      \line { \bold "3."
        \column {
          "'ej SorDaq Qechjem'a' tu'lu',"
          "Qechjem'a' 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj SorDaq 'oHtaH Qechjem'a''e',"
          "'ej QemjIqDaq 'oHtaH Sor'e',"
          "'ej yavDaq 'oHtaH QemjIq'e',"
          "'ej Hoch DechtaH magh nIl, magh nIl,"
          "'ej Hoch DechtaH magh nIl."
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "4."
        \column {
          "'ej Qechjem'a'Daq Qechjem tu'lu',"
          "Qechjem 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj Qechjem'a'Daq 'oHtaH Qechjem'e',"
          "'ej SorDaq 'oHtaH Qechjem'a''e',"
          "'ej QemjIqDaq 'oHtaH Sor'e',"
          "'ej yavDaq 'oHtaH QemjIq'e',"
          "'ej Hoch DechtaH magh nIl, magh nIl,"
          "'ej Hoch DechtaH magh nIl."
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "5."
        \column {
          "'ej QechjemDaq bartIq tu'lu',"
          "bartIq 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj QechjemDaq 'oHtaH bartIq'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "6."
        \column {
          "'ej bartIqDaq bo'Degh juH tu'lu',"
          "bo'Degh juH 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj bartIqDaq 'oHtaH bo'Degh juH'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "7."
        \column {
          "'ej bo'Degh juHDaq QIm tu'lu',"
          "QImvetlh 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj bo'Degh juHDaq 'oHtaH QIm'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "8."
        \column {
          "'ej QImvetlhDaq bo'Degh tu'lu',"
          "bo'Degh 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj QImDaq 'oHtaH bo'Degh'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "9."
        \column {
          "'ej bo'DeghDaq tel mach tu'lu',"
          "telvetlh 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj bo'DeghDaq 'oHtaH tel'e'…"
        }
      }
    }
    \hspace #0.1
    \column {
      \line { \bold "10."
        \column {
          "'ej telvetlhDaq boHom tu'lu',"
          "boHom 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj telDaq 'oHtaH boHom'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "11."
        \column {
          "'ej boHomDaq ghew mach tu'lu',"
          "ghewvetlh 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj boHomDaq 'oHtaH ghew'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "12."
        \column {
          "'ej ghewvetlhDaq, lerup tu'lu',"
          "lerup 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj ghewDaq 'oHtaH lerup'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "13."
        \column {
          "'ej lerupDaq, roSghaH tu'lu',"
          "roSghaH 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj lerupDaq 'oHtaH roSghaH'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "14."
        \column {
          "'ej roSghaHDaq, 'o'rIS tu'lu',"
          "'o'rIS 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj roSghaHDaq 'oHtaH 'o'rIS'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "15."
        \column {
          "'ej 'o'rISDaq, HeySel tu'lu',"
          "HeySel 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj 'o'rISDaq 'oHtaH HeySel'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "16."
        \column {
          "'ej HeySelDaq, valtIn tu'lu',"
          "valtIn 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj HeySelDaq 'oHtaH valtIn'e'…"
        }
      }
      \combine \null \vspace #0.1
      \line { \bold "17."
        \column {
          "'ej valtInvetlh bavtaH tem mach,"
          "temvetlh 'IQ law' Hoch latlhmey 'IQ puS."
          "vaj valtIn bavchu'taH tem'e',"
          "'ej HeySelDaq 'oHtaH valtIn'e'…"
          "…'ej yavDaq 'oHtaH QemjIq'e',"
          "'ej Hoch DechtaH magh nIl, magh nIl,"
          "'ej Hoch DechtaH magh nIl."
          "'ej Hoch DechtaH magh nIl, magh nIl,"
          "'ej Hoch DechtaH magh nIl."
        }
      }
    }
  }
}
