\version "2.18"
#(set-global-staff-size 18)

\header {
  title = "bIQ qoD Dujmaj SuD"
}

\score { <<
  \new Staff {
    <<
    \new Voice = "bom" {
      \time 4/4

      \partial 4 b'8. c''16
      d''2~ d''8 b' a'8. b'16
      g'2. b'8. b'16
      a'8. g'16 e'2 b'8. b'16
      a'2. b'8. c''16
      d''2~ d''8 b' a'8. b'16
      g'2. b'8. b'16
      a'8. g'16 e'2 b'8. b'16
      a'2. b'8. c''16

      \repeat volta 2 {
        d''2~ d''8 b' a'8. b'16
        g'2. b'8. b'16
        a'8. g'16 e'4. \( e'8 \) b'8. b'16
        a'2. b'8. c''16
        d''2~ d''8 b' a'8. b'16
        g'2. b'8. b'16
        a'8. g'16 e'2 b'8. b'16
        a'1

       \bar "||" \break

        d''4 d'' d'' d''8. e''16
        a'8. a'16 a'8. a'16 a'4 r
        a'8. a'16 a'8. a'16 a'4 r
        g'8. g'16 g'8. g'16 g'4 r

        d''4 d'' d'' d''8. e''16
        a'8. a'16 a'8. a'16 a'4 r
        a'8. a'16 a'8. a'16 a'4 r
      } \alternative {
        { g'8. g'16 g'8. g'16 g'4 b'8. c''16 }
        { g'8. g'16 g'8. g'16 g'4 r4 }
      }
      \bar "||"

      s1*7
      s2 r4 b'8. c''16
      d''2~ d''8 b' a'8. b'16
      g'2. b'8. b'16
      a'8. g'16 e'2 b'8. b'16
      a'2. b'8. c''16
      d''2~ d''8 b' a'8. b'16
      g'2. b'8. b'16
      a'8. g'16 e'2 b'8. b'16
      a'1
      \repeat volta 2 {
        d''4 d'' d'' d''8. e''16
        a'8. a'16 a'8. a'16 a'4 r
        a'8. a'16 a'8. a'16 a'4 r
        g'8. g'16 g'8. g'16 g'4 r
      }
    }
    \new Voice = "bom2" {
      \override Voice.NoteHead.style = #'cross
      \override Stem.direction = #UP
      \partial 4 s4
      s1*25
      r4 f'16 f' f'8 f'4 r
      r8. f'16 f'4 f' r
      r4 f'8. f'16 f'4 r
      r4 f'8 f' r2
      r4 f'8. f'16 f'4 r
      r4 f'8. f'16 f'4 r
      r8. f'16 f'8 f' f' f' r4
      r2 g''4 r4
      r4 g''16 g'' g''8 g''4 r
      r4 g''8. g''16 g''4 r
      r4 g''16 g'' g''8 g''4 r
      r4 g''8. g''16 g''4 r
      r4 g''8. g''16 g''4 r
      r4 g''8. g''16 g''4 r
      r4 g''8 g'' g'' g'' r4
      r8. f'16 f'8 f' f' f'16 f' f'8 f'
    }
    >>
  }
  \new Lyrics {
    \lyricsto "bom" {
      mung- wIj veng- Hom Dab loD qan,
      bIQ- 'a' leng- chu'- pu' ghaH net Sov.
      maH- vaD yIn- Daj lut nu- ja',
      bIQ qoD Duj- mey Daq- Daq qaS Hoch.

      vaj bIQ- 'a'- Daq jul wI- ghoS,
      bIQ SuD wI- Sam- pu'- DI' ma- mev- pu'.
      'ej yu- 'egh bIng- Daq maH- taH,
      bIQ qoD Duj- maj SuD wI- Dab- chu'.

      bIQ qoD Duj- maj SuD wI- Dab- chu'- taH maH,
      bIQ- 'a'- Daq ma- jaH, Duj- maj- Daq maH- taH.
      bIQ qoD Duj- maj SuD wI- Dab- chu'- taH maH,
      bIQ- 'a'- Daq ma- jaH, Duj- maj- Daq maH- taH.

      ma- tay'

      Duj- maj- Daq maH- taH.

      'ej ngeD- taH- vIS yIn- mey- maj,
      'ut- bogh Doch- mey, bIH Hoch DI- ghaj.
      SuD- bej chal, 'ej SuD bIQ- 'a'.
      bIQ qoD Duj- maj SuD wI- Dab- ba'.

      bIQ qoD Duj- maj SuD wI- Dab- chu'- taH maH,
      bIQ- 'a'- Daq ma- jaH, Duj- maj- Daq maH- taH.
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
      \skip 1 \skip 1
      maH, jup- pu'- ma' je,
      jIl- pu'- na'- ma' chaH _ latlh law'- 'e'.
      'ej vogh QoQ much- choH- lu'- pu'…
      "[ QoQ muchlu'taH ]" _ _ _ _ _ _ _ _
    }
  }
  \new Lyrics {
    \lyricsto "bom2" {
      \override LyricText #'font-shape = #'italic      
      tuj- qu'- choH QuQ!
      nu- ghoS jagh.
      chay' ju- ra'?
      Qu'- vatlh!
      batlh ma- Hegh!
      cha yI- ghuS!
      So'- wI' yI- chu'- Ha'!
      baH!

      ma- yIn- taH- vIS, ngeD- bej Hoch!
      na- Dev SaH- bej 'ut- bogh Doch!
      SuD- bej chal, SuD je bIQ,
      SuD je Duj- maj; pa' not ma'- 'IQ!
      pe- bom'- qa'! Ha'!
    }
  }
>> }
