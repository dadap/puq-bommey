\version "2.18"

\header {
  title = "ghormaghenDerHom"
}

\score { <<
  \new Staff {
    \new Voice = "bom" {
      \time 4/4

      \repeat volta 4 {

        e''4 e''8. d''16 c''8 g' c'' d''
        e''8 e''4 c''4. \parenthesize d''4
        e''8 e''4 g''4. f''4
        e''8 d''4 d''4. r4
        f''4 d''8 b'4. g'4
        f''4 d''8 b'4. g''8. e''16
        g''8. g''16 f''8. \( f''16 \) e''8. e''16 d''8. d''16


      } \alternative {
        {
          c''1

          \break
          \bar "||"

          a''4. f'' c''4
          a''4. f'' a''4
          g''4. e'' c''4
          g''4. e'' r4
          d''8. e''16 fis''8. d''16 e''4 r4
          d''8. e''16 fis''8. d''16 e''4 d''
          g''2 f''4. \( f''8 \)
          e''2 d''
        }
        {
          c''2. g''8. e''16
          g''8. g''16 f''4 e''8. e''16 d''8 d''
          c''1

          \bar "|."
        }
      }
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      ghor- ma- ghen- Der- Hom logh Hop- Daq SoH- taH. _
      bI- tlhab- bej 'ej bI- puv- laH.
      tIn- qu' logh, ma- mach- qu' maH,
      logh gho- tI'- 'a'- Hom _ SoH, 'ej Dat bI- jaH.

      ghor- ma- ghen- Der- Hom, 'o ghor- ma- ghen- Der- Hom,
      bIr- 'a' logh, 'ej pa' SoS- oy tu'- lu'- 'a'?
      Su- tay'- DI' Su- Quch- ba'!

      jaH.
      logh gho- tI'- 'a'- Hom SoH, 'ej Dat bI- jaH.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      logh- Daq puv- taH Duj- mey, bI- puv- taH je.
      reH pa' bI- reH, 'ej reH bI- le'.
      bav- taH maS, yuQ, Hov- mey je.
      logh Hop- Daq Dach- chu'- mo' muD, bI- tlhuH- nIS- be'.

      _ _ _ _ _ _ _ _ _ _ _
      bom- Hom- lIj yI- bom, jup- pu'- vaD yI- bom,
      pI- Qoy 'e' wI- tIv- qu'!
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      logh- Daq Hurgh- qu'- ba' Hoch, 'ej juH- lIj 'oH.
      Qong- Daq- Daq yI- chur- Ha'- 'egh- moH.
      maS, yuQ, Hov- mey je DI- legh,
      DaH yI- Qong- choH; SoH- vaD wa'- leS po jI- chegh.

      _ _ _ _ _ _ _ _ _ _ _
      jul Da- legh- qa' 'ej jaj chu' tagh- lu' bej,
      'ej tugh bI- _ vem- bej!
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      ghor- ma- ghen- Der- Hom logh Hop- Daq SoH- taH. _
      bI- tlhab- bej 'ej bI- puv- laH.
      tIn- qu' logh, ma- mach- qu' maH,
      logh gho- tI'- 'a'- Hom _ SoH, 'ej Dat bI-
    }
  }
>> }
