\version "2.18"

\header {
  title = "HovHom, yIwov'eghmoHchu'"
}

\score { <<
  \new Staff {
    \new Voice = "bom" {
      \time 4/4

      \repeat volta 5 {
        g'4 g' d'' d''
        e'' e'' d''2
        c''4 c'' b' b'
        a' a' g'2
        d''4 d''8 \( d'' \) c''4 c''
        b' b' a'2
        d''4 d'' c'' c''
        b' b' a'2
      }

      g'4 g' d'' d''
      e'' e'' d''2
      c''4 c'' b' b'
      a' a' g'2

      \bar "|."
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"1, 6."

      Hov- Hom, yI- wov- 'egh- moH- chu'!
      Hap Da- yugh- bogh vI- SIv- qu'.
      qo' Dung- _ Daq bI- jen- qu'- taH.
      chal- Daq nagh- boch Da- rur- laH.
      Hov- Hom, yI- wov- 'egh- moH- chu'!
      Hap Da- yugh- bogh vI- SIv- qu'.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"2."

      ghIq mej- DI' meQ- taH- bogh jul,
      Dach- DI' Doch wov- moH- bogh- qul,
      vaj yI- _ 'ang- 'egh 'ej yI- wov,
      reH Da- wov- moH- taH net Sov.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"3."

      taw Hurgh- Daq Du- tlho' leng- wI',
      Quch- qu' ghaH bI- wov- chu' DI'.
      bI- Dach- _ chugh, pagh legh- laH ghaH,
      legh- laH- mo', DaH leng- laH- taH.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"4."

      Hov- Hom, chal Hurgh- Daq SoH- taH,
      Qor- wagh- wIj- Daq qa- legh- laH.
      ram bI- _ wov 'e' not Da- mev,
      wov- DI' jul, chal- vo' Du- Dev.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"5."

      DaH, leng- taH- vIS leng- wI' yoH,
      taw Hurgh- Daq ghaH Da- wov- moH.
      Hap- 'e' Da- yugh- bogh wej vI- Sov,
      Hov- Hom, Hov- Hom, reH bI- wov.
    }
  }
>> }
