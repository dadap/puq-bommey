\version "2.18"

\header {
  title = "julwIj wov SoHbej"
}

\score { <<
  \new Staff {
    \new Voice = "bom" {
      \time 4/4

      \repeat volta 4 {
        \partial 2

        r8 g' c'' d''
        e''4 e''4. e''8 dis'' e''
        c''4 c''4. c''8 d'' e''
        f''4 a''4. a''8 g'' f''
        e''2 r8 c''8 d'' e''
        f''4 a''4. a''8 g'' f''
        e''4 c''2 c''8 d''
        e''4  e''8 f'' d''4 d''8 e''
        c''2

        \break
        \bar "||"

        r8 g' c'' d''
        e''4 e''4. e''8 dis'' e''
        c''4 c''4. c''8 d'' e''
        f''4 a''4. a''8 g'' f''
        e''2 r8 c''8 d'' e''
        f''4 a''4. a''8 g'' f''
        e''4 c''2 c''8 d''
        e''4 e''8 f'' d''4 d''8 e''
        c''2

      }
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      Hu' puS ram, bang- wI', jI- Qong- taH- vIS jIH,
      DeS- wIj- Daq qa- 'uch 'e' vI- naj- chu'.
      'ach ghIq jI- vem- DI', jI- Qagh- law'- pu' jIH,
      nach vI- 'eS- moH 'ej jI- SaQ- choH- pu'.

      jul- wIj wov SoH- bej, latlh jul vI- ghaj- be'.
      'eng law' ghaj- DI' chal, cho- Quch- qa'- moH.
      bang- wI' SoH- bej, 'ach chaq not bI- Sov- laH.
      jul- wIj wov Da- tlhap- be' 'e' vI- tlhob!
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      reH qa- muS- Ha' 'ej qa- Quch- qu'- moH- bej.
      jIH- vaD 'e' Da- jatlh vI- neH- bej- qu'.
      'a jIH cho- lon- chugh, 'ej latlh Da- Sam- chugh,
      'op- leS 'e' Da- pay 'e' vI- Har- chu'.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      wa'- logh cho- ja'- pu': “bang qa- muS- Ha'- qu'.”
      “not nu- chev- laH vay',” Da- ja'- pu' je.
      'ach DaH cho- lon- pu', latlh Da- muS- Ha'- qu',
      Hoch vI- tul- bogh Da- ghor- chu'- pu'- bej.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      reH jI- naj- taH- vIS, cho- lon- qa'- law' SoH.
      jI- vem- DI' 'ugh- qu' tIq- wIj Do'- Ha'.
      na- Dev Da- chegh- DI', cho- Quch- qa'- moH- DI',
      Hoch vI- qeH- Ha', 'ej cho- pIch- laH- ba'!
    }
  }
>> }
