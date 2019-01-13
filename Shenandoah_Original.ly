
\version "2.18.2"

aes_major = {
  \key aes \major
}

b_major = {
	\key b \major 
}

\header {
	title = "Shenandoah"
	subsubtitle = "dedicated to Elena Ozment"
	composer = "Traditional American Folk Song"
	poet = "Peter Hollens"
	arranger = "Arr. Tom Anderson & Random Notes"
}

\score {
	\relative c' {
		<<
			\new Staff { \time 4/4 \aes_major \clef "treble" 
				% 1
					aes'8 aes aes4~ aes8 bes c des | f ees4.~ ees8 r aes (g | f2~ f8) ees f ees | c ees~ ees2 r8 ees | f f f4~ f8 c ees c | \break
				% 6
					bes aes4. r4 aes8 (bes | c2) r8 aes c8. des16 | ees2 r4 aes,8 bes c2~ c8 aes bes aes~ | aes2. r8 ees | \break
				% 11
					aes8 aes aes4~ aes8 bes c des | f ees4.~ ees8 r aes (g | f2~ f8) ees f ees | c ees~ ees2 r8 ees | f f f4~ f8 c ees c | \break 
				% 16 
					bes aes4. r8 ees aes (bes | c2) r8 aes c8. des16 | ees2 r4 aes,8 bes | c2~ c8 aes bes aes~ | aes2. r8 fis | \break \b_major
				% 21
					b8 b b4~ b8 cis dis e | gis fis4.~ fis8 r b (ais) | gis2~ gis8 fis gis fis | dis fis~ fis2 r8 fis | gis gis gis4~ gis8 dis fis dis | \break
				% 26 
					cis b4. r8 fis b (cis | dis2) r8 b8 dis8. e16 | fis2 r4 b,8 cis | dis2~ dis8 b cis b~ | b2. r4 | \break
				% 31
					r1 | r | r | r | r8 ais (b cis dis ais' gis ais | \break
				% 36
					gis fis16 gis~ gis4) r2 | r1 r2 r4 r8 dis, | \aes_major aes'8 aes aes4~ aes8 bes c des | f ees4.~ ees8 r8 aes (g | \break
				% 41
					f2~ f8) ees f8 ees | c ees~ ees2 r8 ees | f f f4~ f8 c ees c | bes aes4. r8 ees  aes (bes | c2) r8 aes c8. des16 | \break
				% 46
					ees1~ | \time 2/4 ees8 r8 aes bes | \time 7/4 c1. r8 aes | \time 6/4 bes1. | \time 4/4 aes1
 			}
			\new StaffGroup {
				<< 
				    \new Staff { \time 4/4 \aes_major \clef "treble"
					    % 1
					    	r1 | r1 | r1 | r1 | r1 |
					    % 6 
					    	r1 | r1 | r1 | r1 | r1 |
					    % 11
					    	aes,1~ | aes2. g4  (f2. ees4 | ees2) r4 ees4  (g2 aes |  
					    % 16
					    	aes2.) aes4~ (aes1 | g4 aes2.) | aes1 | aes2. gis4 \b_major
					    % 21 
					    	fis1~ | fis2 ais4 fis | b2 fis | ais4 (fis dis8 e fis gis~ | gis2. fis4 
					    % 26 
					    	b gis fis e) | r4 dis8 (cis16 b) b2 | b' b | dis,8 fis8 fis2 e4    (dis2.) r4 |
					    % 31 
					    	r2 r8 b' (ais fis | gis2) r8 e (fis e | dis2) r8 fis, (fis' dis | cis dis e cis dis4 ais' | b1 |
					    % 36 
					    	b,2~ b8) r r fis' (gis b ais fis gis fis b, e) | dis1 | \aes_major ees1~ | ees2. <aes c>4   
					    % 41 
					    	(<aes des>2. <bes ees,>4 | <c ees,>1) | <aes aes,>2 (<bes des,>4 <c c,>4 | <aes aes,>1~ | <aes aes,>1) | 
					    % 46 
					    	<bes bes,>2 (<ces ces,>2~ | \time 2/4 <ces ces,>8) r8 ees, ees | \time 7/4 aes8 (f g aes ees4 e4 f2) r8 ees | \time 6/4 ees1. | \time 4/4 ees1 |
				    }
				    \new Staff { \time 4/4 \aes_major \clef "treble"
					    % 1
					    	r1 | r1 | r1 | r1 | r1 |
					    % 6 
					    	r1 | r1 | r1 | r1 | r1 |
					    % 11 
					    	ees1~ | ees2. ees4   (des2. bes4 | c2) r4 c   (ees2 f |
					    % 16
					    	ges8 f fes2) r4 | r8 ees (aes g f2 | ees2 f) | f2. (ees4) | ees4 (des c) e 
					    % 21 
					    	\b_major dis2 (cis | e) fis4 cis | fis2 dis | fis4 (cis4 b8 cis dis e~ | e2. dis4~ |
					    % 26
					    	dis2. cis4 | b1) | r8 ais'4. fis2 | b,8 cis dis4 (e) cis~ | cis2. r8 fis,8 
					    % 31  
					    	(b cis dis gis fis2 | dis4 cis4 b2) | b2 (gis | cis) cis4 (e | dis1~ | 
					    % 36
					    	dis2~ dis8) r8 dis4~   (dis cis cis b) | cis1 | \aes_major c1~ | c2. ees4 
					    % 41 
					    	(f2.) bes,4 | c1 | ees2 (ges4 fes | f2 fes) | ees1 
					    % 46
					    	(g2 ges2~ | \time 2/4 ges8) r8 des des | \time 7/4 ees2 (bes4 d ees2) r8 des | \time 6/4 des1. | \time 4/4 c1 |   
				    }
				    \new Staff { \time 4/4 \aes_major \clef "treble_8" 
					    % 1
					    	r1 | r1 | r1 | r1 | r1 |
					    % 6 
					    	r1 | r1 | r1 | r1 | r1 |
					    % 11
					    	c1~ | c2. bes4 (aes2 bes) | r2 r4 bes (c2 des~  
					    % 16 
					    	des4 ees2) des4   (c2 des | c des) | ees2. (des4) | aes2. b4~ \b_major
					    % 21
					    	b2 (ais | b) cis4 b | e2 b | cis4 (ais fis8 gis b cis | b2 cis4 b~ 
					    % 26
					    	b1) | r4 b8 (gis16 fis) fis (gis~ gis4.) | r4 fis' e2 | gis,8 ais b4 (cis) b~ | b2. r4
					    % 31 
					    	b2 (cis) | b8 (cis dis gis fis4 cis) | e,8 (fis gis dis' b2 | gis) ais4 (cis | b1~ |
					    % 36
					    	b4 ais gis2) | e'4 (cis8 b e cis ais cis) | gis2 (g) | \aes_major aes1   (bes1)
					    % 41 
					    	ees2. g,4 | bes1 | c2 (aes4 a | ees'1) | c2 (des | 
					    %46
					    	ees2 fes~ | \time 2/4 fes8) r8 aes, bes | \time 7/4 c4 (bes aes c des2) r8 bes | \time 6/4 bes1. | \time 4/4 bes1
 
				    }
				    \new Staff { \time 4/4 \aes_major \clef "treble_8"
				    	% 1 
				    		r1 | r1 | r1 | r1 | r1 |
				    	% 6
				    		r2 r4 c,8 (ees | aes2) r8 aes8 aes8. bes16 | c2 r4 f,8 ees | des2~ des8 f8 g aes8~ | aes2. r4
				    	% 11 
				    		r1 | r1 | r1 | r2 r4 bes4~   (bes2 a |
				    	% 16 
				    		bes8 aes bes2) c4   (bes1~ | bes2 aes) | des2. (f,4) | g (f ees) gis \b_major
				    	% 21
				    		fis1   (gis2) fis4 fis | gis2 e2 | fis4 (gis2. | a1 
				    	% 26
				    		gis2 g4 e | dis2 e) | r4 r8 dis' cis2 | e,8 fis gis4 (b) gis  (fis2.) r4
				    	% 31
				    		gis2 (ais4 b~ | b8 cis b ais gis4 g | fis e dis2 | e) gis4 (fisis | ais1 | 
				    	% 36   	
				    		fis2) r8 b4.  (b8 dis b ais b g fis eis) | dis1 \aes_major ees1  (g)  
				    	% 41 
				    		aes2. ees4 | ees1 | bes'2 (ges | c ces) | bes2 (c |
				    	% 46
				    		aes1~ | \time 2/4 aes8) r aes aes | \time 7/4 aes4. (f8 ees4 aes2.) r8 aes | \time 6/4 aes1 (g2) | \time 4/4 ees1


				    }
				    \new Staff { \time 4/4 \aes_major \clef "bass" 
					    % 1
					    	r1 | r1 | r1 | r1 | r1 |
					    % 6 
					    	r1 | r1 | r1 | r1 | r1 |
					    % 11
					    	aes2 (g | f ees4) c   (des8 ees' des c bes aes g bes | aes bes4) r8 aes4 (g | f2 ees 
					    % 16
					    	des4 ges,2) fes'4   (ees2 des | c des) | des'8 (c bes aes f4 ees) | aes,2. fis4 \b_major
					    % 21
					    	b1~ | b2. dis,4 | e4. dis'8 (cis2) | dis2 (e | fis) b,4 (f |
					    % 26
					    	e2 a4 g | fis2 e) | r2 g'2 | cis,8 dis e4 (gis) fis (b,2.) r4 |
					    % 31
					    	gis'2. (fis4 | e2.) dis4   (cis2 b ais) dis4 (dis, | gis2. fis4 |
					    % 36
					    	e2~ e8) r8 r4 | e'8 (gis fis dis cis ais gis g) | ais1 | \aes_major aes1   (c1) | 
					    % 41
					    	des2. g,4 | aes2 (g) | f2 (ees'4 aes, | des1) | ees2 (f |
					    % 46
					    	c des~ | \time 2/4 des8) r f fes | \time 7/4 ees (des c ges f4 bes2.) r8 f' | \time 6/4 bes,4 (f' ees1) | \time 4/4 aes,1
				    }
				>>
			}
		>>
	}
}
