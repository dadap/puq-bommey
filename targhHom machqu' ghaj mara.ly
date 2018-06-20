\version "2.18"

\header {
  title = "targhHom machqu' ghaj mara"
}

\score { <<
  \new Staff {
    \new Voice = "bom" {
      \time 4/4

      \repeat volta 3 {
        b'4 a' g' a'
        b' b' b'2
        a'4 a' a'2
        b'4 d'' d''2
        b'4 a' g' a'
        b' b' b' b'
        a' a' b' a'
        g'2. b'4
        b'4 a' g' a'
        b' b' b'2
        a'4 a' a'2
        b'4 d'' d''2
        b'4 a' g' a'
        b' b' b' b'
        a' a' b' a'
        g'1
      }
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"1, 4."

      targh- Hom mach- qu' ghaj ma- ra, ghaj ma- ra, ghaj ma- ra,
      targh- Hom mach- qu' ghaj ma- ra; Doq 'oH 'ej lam rur veD.
      'ej Qu'- Hom- mo' vogh jaH- chugh ghaH, jaH- chugh ghaH, jaH- chugh ghaH,
      Qu'- Hom- mo' vogh jaH- chugh ghaH, vaj ma- ra tlha'- meH, tlheD.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"2."

      wa' jaj Du- SaQ- Daq tlha'- pu', ghaH tlha'- pu', ghaH tlha' pu',
      wa' jaj Du- SaQ- Daq tlha'- pu'; jatlh ghoj- moH- wI': “'el- Qo'!”
      'ach Hagh 'ej reH- taH Hoch puq- pu', Hoch puq- pu', Hoch puq- pu',
      Hagh 'ej reH- taH Hoch puq- pu', Du- SaQ- Daq lu- legh- mo'.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \set stanza = #"3."

      ghIq targh vuj- pu' ghoj- moH- wI', ghoj- moH- wI', ghoj- moH- wI',
      ghIq targh vul- pu' ghoj- moH- wI'; qach tlhop- Daq taH- taH targh.
      'ej ma- ra loS targh matlh- mo' 'oH, matlh- mo' 'oH, matlh- mo' 'oH,
      ma- ra loS targh matlh- mo' 'oH; HaD 'e' vem- DI' ghaH, nargh.
    }
  }
>> }
