
\version "2.18.2"

\header {
  title = "Shenandoah"
  subtitle = "Traditional American folk song"
  arranger = "ар. С. Николаев"

}

global = {
  \time 4/4
}

solo = \relative c {
  \key g \major
  \partial 4 d4 g8 g g4~ g8 a b c e d4.~ d8 r g fis e2~ e8 d e d b d~ d2 r8 d e e e4~ e8 b d b a g4. r4 g8 a b2 r8 g b8. c16 d2 r4 g,8 a b2~ b8 g a g~ g2 r2

   R1*25 r2.
   \key f \major
   c,4 f8 f f4 ~f8  g a bes | d c4. r4 f8 (e d2) ~d8 c d c | a c4. r4 c | d8 d d4 ~d8 a c a | g f4. r4 f8 (g a2) r8 f a8. bes16 | c2 r4 f,8 g | a2 r2 | r2. f4 | g2. f4 | f1 
}

solo_words = \lyricmode {
  oh Shen -- an -- doah __ I long to see you __ way __ _ _ you roll -- ing riv -- er __ oh Shen -- an -- doah __ I long to see you  way __ _ _ I'm bound a -- way 'cross the wide __ Mis -- sou -- ri __

  Oh, Shen -- an -- doah's my na -- tive val -- ley way __ you roll -- ing ri -- ver 
  Oh, Shen -- an -- doah's my na -- tive val -- ley way __ we're bound a way cross the wide Mis -- sou__ _ ri
}

soprano_notes = \relative c'' {
  \key g \major 
  \partial 4 r4 g1  g1 g2. fis4 g1 g2 << { a2 a } \\ { g2 g } >> r4*2  g2 (r4) r  fis2 e4 (r4)  g2. fis8 g ~ g2 (d4) bes
  
  \key ees \major 
  ees8 ees ees4 ~ees8 f g aes c bes4. ~bes8 r8 ees8 d c2 ~c8 bes c bes g <<{bes4. ~bes4} \\ {g4. g4}>> r8 bes c c c4 ~c8 g bes g f ees4. r8 bes8 (ees f
  g2) r8 ees g8. aes16 bes2 \glissando f4 ees8 f g2 ~g8 ees f ees ~ees8 f 
  << 
  {
    \voiceOne
    g8 bes ~bes4 cis
  } 
  \new Voice 
  {
    \voiceTwo
    g8 ~g4. b4
  } 
  >> 

  \key fis \major 
  ais8 gis fis2 
  << 
  {
    \voiceOne
    gis4 ais2 cis cis2. cis4 cis2. cis4
    ais1 gis2 gisis ais b
  } 
  \new Voice 
  {
    \voiceTwo
    fis4 fis2 ais b2. gis4 gis2 fis4 gis
    fis1 fis2 fis fis fis 
  } 
  >>
  \oneVoice
  fis4 eis e2

  \key aes \major
  f8 g aes bes c2 ~c1 aes4. c8 aes2 bes4. des8 c4 c
  c1 c1 ~c4 bes aes f 
  <<
   { g2 ~g }
   \\
   { f2 e }
  >>


  \key f \major
  << 
    { 
    \voiceOne
      g4 a2 c4 ~c4 a8 g a4 c4 ~c8 d bes a bes4 c4 ~c2 \glissando a4 c4
    } 
    \new Voice
    {
      \voiceTwo
      f,1 c'4 a8 g a4 a a g8 f g4 g ~g2 \glissando f4 g4 
    }
  >>
  << 
    \new Voice
    { 
    \voiceOne
      \skip 4 f'4 \tuplet 3/2 { f4 e ees }
    } 
    \new Voice
    {
      \voiceTwo
      a,2 g2
    }
    \new Voice
    {
      \voiceThree
      c2 ~c2
    }
  >>
  << 
    { 
    \voiceOne
      d4 a aes2 a g c \glissando f, f4 f8 g f2 ~f ~f 
    } 
    \new Voice
    {
      \voiceTwo
      f2 f f f e des f4 f8 g ees2 f2 f2 
    }
  >>
  \oneVoice 
  f1 f
}

soprano_words = \lyricmode {
 ooh _ _ _ _ ooh way way _ wide _ _ O Shen -- an -- doah I love her daugh -- ter way _ _ you roll -- ing river for her I cross your roam -- ing wat -- ers way__
 I'm bound a way __ _ Cross the wide __ _ Mis -- sou -- ri _ _ _

 O _ _ _ _ _ A _ ooh _ ooh _ _ _ _ _ _ _ to do do do ooh oom
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ way hm wide cross the wide
}

alto_notes = \relative c' {
  \key g \major 
  \partial 4 r4 d1 << {e1 e1} \\ {d1 d1} >> d1 << {e2} \\ {d2} >> e2 e2 r4*2 d2 (r4) r4 d2 c4 (r4) e2. d4 ~ d4 ees4 c4 bes4 

  \key ees \major 
  ees8 ees ees4 ~ees8 f8 ees8 ees g g4. ~g8 r8 g (bes ~bes4 aes8 g aes) aes f8 f f8 f4. f4 r8 g8 g g g4 (f8) g f g f ees4. r8 bes8 (ees f
  ees2) r8 ees ees8. f16 g2 \glissando ees ees ~ees8 ees d ees ~ees f4. ~f4 fis

  \key fis \major 
  fis8 dis cis2 cis4 dis2
  << 
  {
    \voiceOne
    gis4 ais8 gis gis2.. eis8
  } 
  \new Voice 
  {
    \voiceTwo
    eis4 fis8 eis fis2 (eis8) fis8 eis eis 
  } 
  >>
  \oneVoice
  eis8 eis4. dis4 eis

  dis8 dis dis4 (e8) e e e cis dis4. d2 cis2 dis4 << {dis4} \\ {cis4} >> cis2 c4 c

  \key aes \major
  f2 r8 aes g ees f ees16 f ~f4 r2 des8 ees f4 ~f2 des e4 g
  aes2 ~aes8 aes g aes f ees16 f ~f4 r4 r8 ees f aes g ees f ees c (des) c4 d c2  

  \key f \major
  c1 f4 f8 e f4   
  << { \voiceOne
    g4 f2 f4. 
  } \new Voice { \voiceTwo
    e4 d2 d4. 
  } >> 
  e8 e2 c4 e4 f2 e4 ees d2. des4 c2 d4 des c1 c2 (des4) des8 e c2 ces ees1 c1
}
alto_words = \lyricmode {
  ooh _ _ _ _ _ _ _ _ _ _  O _ _ _ _ _ _  _ _ way you
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
   O _ _ O _ A and _ _ _ _ _ _ O _ _ _ _ _ _ _ _ _ _ _ _ _ ooh _ ooh _ _ _ _ _ mm _ _ oh _ _ ooh ooh _ _ _ _ _ to to do do do _ _ tooh O 
   _ _ ooh _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ wide cross the wide _ ooh mm
}


tenor_notes = \relative c' {
  \key g \major 
  \partial 4 r4 b1 b g8 d' c b a2 b1 b c2 r r1 r 

  <<
  {
    \voiceOne
    r4 c4. c8 c b
  } 
  \new Voice {
    \voiceTwo 
    r2 a8 a a b
  }
  >> \oneVoice

  b4 a aes2

  \key ees \major 
  bes2 d ees2. d4 c1 bes2. d4 << {ees2 ees4 des} \\ {ees2 d4 des} >> c4 ces2 aes4

  << 
    \new Voice = "tenorI"
    { 
      \voiceOne
      bes8 bes ees d c2 | ees8 d bes g ges2 | bes2.. aes8 | g4 c des dis 
    }
    \new Voice = "tenorII"
    {
      \voiceTwo
      bes2 aes | bes c | bes2.. aes8 | g4 aes bes b
    }
  >>

  \key fis \major 
  << 
    \new Voice = "tenor_fismaj"
    { 
      \voiceOne
      \autoBeamOff
      cis8 cis8 cis4 ~cis8 gis ais b 
      dis8 cis4. ~cis4 fis8[ eis] dis2 ~dis8 cis dis[ cis] ais8 cis4. ~cis4 r8 cis8 
      dis8 dis dis4 ~dis8 ais cis ais gis fis4. ~fis8 fis
      
      fis8 gis ais2 (b) ais1 
    }
    \new Voice 
    {
      \voiceTwo
      \autoBeamOff
      ais8 (ais8 ais4 ~ais8) gis ais b 
      
      % 22-26 2 tenors with baritones 
      % b4 ais4 ~ais4 ais8 cis ~cis b4 ais8 b ais b b ais ais4. ais4 r8 cis8
      
      \skip 1 \skip 1 \skip 1 \skip 1 \skip 2. 
      fis8 gis ais2 ~ais8 fis gis4 fis2 r4 c
    }
  >>
  \oneVoice

  \key aes \major
  <<
    \new Voice = "tenorI_aesmaj"
    {
     \voiceOne
      aes'8 bes c f ees2 f8 ees16 f ~f4 r8 des8 ees des c2 r8 f,8 ees' c bes c des bes c4 g'
      aes2 ~aes8 aes g aes f8 ees16 f ~f4
    }
    \new Voice = "tenorII_aesmaj"
    {
      \voiceTwo
      aes,2 ~aes aes8 bes aes g f4 e f2 r8 f8 ees' c bes c des bes c4 c
      ~c8 g aes bes c2 c
    }
  >>
  \oneVoice

  \new Voice = "tenor_aesmaj_end" { r4 c c8 ees c bes des bes c (des) c1 }
  
  \key f \major
  a1 a a2 bes a2. a4 a2. c4 ~c4 bes aes2 a1 g2 aes a (g)  

  << 
    \new Voice = "tenorI_fmaj_final"
    { 
      \voiceOne
      ges4 bes8 aes ees'2
    }
    \new Voice
    {
      \voiceTwo
      ges,2 aes 
    }
  >>
  \oneVoice

  bes1 a1 
}
tenor_words = \lyricmode {
   ooh _ ooh _ _ _ _ _ ooh _ wide Mis -- sou -- ri __ _ _  _ ooh _ O way _ _ ooh wat -- ers way
}

tenorI_words = \lyricmode {
  \skip 8 way _ _ _ to do do do do
}
tenorII_words = \lyricmode {
  \skip 1 \skip 1 \skip 1 O ooh _ _ _ _ Tis
}


bass_notes = \relative c' {
  \key g \major 
  \partial 4 r4 g2 fis e d c d g fis e d c r4 b8 d g2 r8 g g8. a16 b2 r4 e,8 d c2~c8 e fis g~g4 c,4 bes2
  
  \key ees \major << 
    \new Voice = "bari" { 
      \voiceOne
      g'1 g2. bes4 ~bes8 bes aes g f ees d f g bes4. ~bes2 g1 ges4 f2 fis4 
      g2 ees ees ees g4 aes bes2 ees,2. cis4

      \key fis \major 
      fis8 fis fis4 ~fis8 gis ais b b4 ais ~ais ais8 cis ~cis b4 ais8 b ais b b ais8 ais4. ais4. 
      ais8 ais8 ais ais4 ~ais8 ais ais ais gis fis4. ~fis8 fis fis gis ais4 b fis8 fis gis4 ais2 aes4 bes
    } 
    \new Voice = "bass"
    { 
      \voiceTwo
      ees,2 d c bes4 g aes2. bes4 ees8 ees4. ees4 (d c2) bes aes4 des2 ces4 
      bes2 aes g aes bes2. d4 ees2. cis4

      \key fis \major 
      fis8 fis fis4 eis2 dis2 cis4 ais b2. cis4 ais2 fis'4 eis
      dis2 cis4 ais b2 bis cis4 dis gis, cis fis2. c4
    }
  >>

  
  \key aes \major
  f2 ees 
  <<
    {
      \voiceOne
      aes8 bes aes g f4 e f1 f2 g4 bes
      aes8 g aes bes c2 aes2 r8 aes4. aes8 c aes g aes e f g bes1 
    }
    \new Voice
    {
      \voiceTwo
      des,2. c4 bes2 aes g2 c4 e
      f2 ees des (f) des8 f ees c bes g aes a c1
    }
  >>
  \oneVoice

  \key f \major
  f2 e d c4 a bes2 c f4 f8 g e4 c d2 c4 a bes2 b c4 d bes2 a bes c2 (bes) 

  \new Voice = "basses_end" {
    aes (des) c1
  } 

  <<
    \new Voice = "bass_last" {
      \voiceOne
      f1
    }
    \new Voice
    {
      \voiceTwo
      f,1
    }
  >>
  \oneVoice
}

basses_words = \lyricmode {
  ooh _ _ _ _ _ _ _  ooh _ _ way_ _ _  I'm bound a way Cross the wide Mis -- sou -- ri _ _
}
bass_words = \lyricmode {
  ooh _ _ _ _ _ _ ri -- ver to oo wat -- ers way _ ooh ooh O ooh _ _ Tis
  _ _ _ O too to do a a ooh to do ooh
}
bari_words = \lyricmode {
  \skip 1 \skip 1 \skip 4. way __ _ _ _ _ _ _  ri -- ver _ 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Tis sevn long years since last I've seen you a -- way _ _ _ _ Mis -- sou -- ri _ ooh

} 

\score {
<<
  \new Staff <<
    \new Voice = "solo" <<
      \clef "treble_8"
      \global
      \solo
    >>

    \lyricsto "solo" \new Lyrics \solo_words
  >>
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \soprano_notes
      >>
      \lyricsto "soprano" \new Lyrics \soprano_words
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \alto_notes
      >>
      \lyricsto "alto" \new Lyrics \alto_words
    >>
    \new Staff = "tenorStaff" <<
      \new Voice = "tenor" <<
        \clef "treble_8"
        \global
        \tenor_notes
      >>
      \lyricsto "tenor" \new Lyrics \tenor_words

      \new Lyrics \with { alignAboveContext = #"tenorStaff" }
        \lyricsto "tenorI" \tenorI_words

      \new Lyrics 
        \lyricsto "tenorII" \tenorII_words 

      \new Lyrics \lyricsto "tenor_fismaj" \lyricmode {
         sevn long years since last I've seen you and hear your roaming ri -- ver
      }

      \new Lyrics \with { alignAboveContext = #"tenorStaff" }
        \lyricsto "tenorI_aesmaj" \lyricmode {
         to do do do ooh _ _ _ ooh 
      }

      \new Lyrics 
        \lyricsto "tenorII_aesmaj" \lyricmode {
         _ to do do do do _ _ to do do to do do do doo ooh to do do do
      }

      \new Lyrics \lyricsto "tenor_aesmaj_end" \lyricmode {
         to to do do do _ _ tooh
      } 

      \new Lyrics \lyricsto "tenorI_fmaj_final" \lyricmode {
         _ cross the wide
      } 

    >>
    \new Staff = "bassStaff" <<
      \new Voice = "basses" <<
        \clef bass
        \global
        \bass_notes
      >>
      \lyricsto "basses" \new Lyrics \basses_words

      \new Lyrics \with { alignAboveContext = #"bassStaff" }
        \lyricsto "bari" \bari_words

      \new Lyrics 
        \lyricsto "bass" \bass_words  

      \new Lyrics 
        \lyricsto "basses_end" \lyricmode {
          wide
        }  

      \new Lyrics 
        \lyricsto "bass_last" \lyricmode {
          mm
        }  

    >>
  >>
>>
}