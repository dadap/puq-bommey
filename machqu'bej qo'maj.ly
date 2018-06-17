\version "2.18"

\header {
  title = "machqu'bej qo'maj"
}

\score { <<
  \new Staff {
    \new Voice = "bom" {
      \time 4/4

      \repeat volta 2 {
        \partial 4
        e'8 f'
        g'4 e'' c'' d''8 c''
        c''4 b' b' d'8 e'
        f'4 d'' b' c''8 b'
        a'4 g' g' e'8 f'
        g'4 c''8 d'' e''4 d''8 c''
        a'4 d''8 e'' f''4 e''8 d''
        g' f'' e'' d'' c''2

        \break
        \bar "||"

        c''4. c''8 e''4 c''
        d''4. d''8 d''2
        d''4. d''8 f''4 d''
        e''4. e''8 e''2
        e''4. e''8 g''4 e''
        f''4. f''8 f''4 e''8 d''
        g'2 b'
        c''2.
      }
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      qo'- vam- Daq rut ma- Hagh 'ej rut ma- SaQ,
      'ej rut vay' wI- tul, qoj wI- ghIj- lu'- taH.
      Hoch- vaD qo' wI- bon- taH, 'ej ngoD wI- Sov- nIS maH:
      mach- qu', mach- qu'- bej qo'- maj!

      mach- qu'- bej qo'- maj, qar- 'a'?
      mach- qu'- bej qo'- maj, qar- 'a'?
      mach- qu'- bej qo'- maj, qar- 'a'?
      mach- qu'- bej qo'- maj!
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      wa' maS neH, wa' jul SuD je ghaj qo'- maj,
      'ej mon- bogh ghot Da- legh- chugh, jup Da- ghaj.
      Hatlh wav- taH- bej HuD- 'a'- mey, 'ej tIn- qu' bIQ- 'a'- mey,
      'ach mach- qu'- bej qo'- maj!
    }
  }
>> }
