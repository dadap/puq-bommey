\version "2.18"

\header {
  title = "bomHomvam'e' reH bomlu'lI'"
}

\score { <<
  \new Staff {
    \new Voice = "bom" {
      \time 4/4

      \repeat volta 2 {
        \bar ".|:"
        \partial 4. g'8 a' b'
        c''4 b' a' c''
        b'2 r8 g' a' ais'
        b'4 a' g' f'
        e'2 r8 c''8 d'' dis''
        r8 e''4 dis''8 e'' d'' c'' e''
        e'' d'' d'' cis'' d''4. a'8
        e''8 d'' d'' c'' e'' d'' d'' c''
        c'' b' d'' b' a'
      }
    }
  }
  \new Lyrics {
    \lyricsto "bom" {
        bom- Hom- vam- 'e' reH bom- lu'- lI'.
        nI'- qu', nI'- qu'- bej, jup- pu'- wI'.
        bom- Hom- vam bom- choH- pu' vay', 'ach not mev- laH 'e' Har- Qo'.
        reH bom- Hom- vam ma- bom- taH; ma- mev- be', mev- laH- be'- mo'…
   }
  }
>> }
