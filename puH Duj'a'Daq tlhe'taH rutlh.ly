\version "2.18"

\header {
  title = "puH Duj'a'Daq tlhe'taH rutlh"
}

\score { <<
  \new Staff {
    \new Voice = "bom" {
      \time 4/4

      \repeat volta 9 {
        c''4 c''8 \( c'' \) c''4 e''
        g'' e'' c'' r
        d''4 b' g' r
        e''4 d'' c'' \parenthesize g'
        c''4 c''8 \( c'' \) c''4 e''
        g'' e'' c'' r
        d''2 g'4 g'
        c''2 r4 \parenthesize g'
      }

        d''2 g'4 g'
        c''2 r

      \bar "|."
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"1."

      puH Duj- _ 'a'- Daq tlhe'- taH rutlh,
      tlhe'- taH rutlh, tlhe'- taH rutlh. -
      puH Duj- _ 'a'- Daq tlhe'- taH rutlh,
      Dat veng- Daq jaH. -

      Dat veng- Daq jaH.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"2."

      puH Duj- 'a' Qor- wagh Say'- moH jan,
      Say'- moH jan, Say'- moH jan, -
      puH Duj- 'a' Qor- wagh Say'- moH jan,
      Dat veng- Daq jaH. poS
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"3."

      puH Duj- 'a' loj- mIt pagh SoQ 'oH,
      poS loj- mIt, pagh SoQ 'oH. poS
      puH Duj- 'a' loj- mIt pagh SoQ 'oH,
      Dat veng- Daq jaH. -
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"4."

      puH Duj- 'a' tIj- taH raQ- po'- pu',
      raQ- po'- pu', raQ- po'- pu', -
      puH Duj- 'a' tIj- taH raQ- po'- pu',
      Dat veng- Daq jaH. jatlh
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"5."

      puH Duj- 'a' 'or- wI': “'o' yI- ghoS!”
      “'o' yI- ghoS!” “'o' yI- ghoS!” jatlh
      puH Duj- 'a' 'or- wI': “'o' yI- ghoS!”
      Dat veng- Daq jaH. -
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"6."

      puH Duj- _ 'a'- Daq SaQ- taH ghu,
      SaQ- taH ghu, SaQ- taH ghu. -
      puH Duj- _ 'a'- Daq SaQ- taH ghu,
      Dat veng- Daq jaH. -
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"7."

      puH Duj- 'a'- Daq ghu jot- moH SoS,
      jot- moH SoS, jot- moH SoS. -
      puH Duj- 'a'- Daq ghu jot- moH SoS,
      Dat veng- Daq jaH. -
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"8."

      puH Duj- 'a' tlhop- Daq ghuH- moH ghum,
      ghuH- moH ghum, ghuH- moH ghum. -
      puH Duj- 'a' tlhop- Daq ghuH- moH ghum,
      Dat veng- Daq jaH. DaH
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"9."
      puH Duj- 'a'- Daq tlhe'- qa'- taH rutlh,
      tlhe'- taH rutlh, tlhe'- taH rutlh, DaH
      puH Duj- 'a'- Daq tlhe'- qa'- taH rutlh,
      Dat veng- Daq jaH. -
    }
  }
>> }
