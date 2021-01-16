\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoKyrie
    f2\p e4 r8 e
    e4( d)\trill cis8 r a' d,
		es es4 cis8 d d d16 g a b
		b a a8 a16 e f g f-\critnote e d8 r a'\f
		a'8. f,16 f8.(\trill e32 f) a'8. e,16 e8.(\trillE d32 e) %5
		a'8. f,16 f8.\trillE f'16 d8\trill cis r4
		f,2\p e4 r8 e
		e4 d cis8 r a' d,
    d r c r d4 r8 g16 f!
    e!4 r8 cis d4 r8 a'\f %10
		a'8. f,16 f8.(\trillE e32 f) a'8. e,16 e8.(\trillE d32 e)
		a'8. d,,16 d8.\trillE d'16 d8\trillE cis r a\p
		a'8. f,16 f8.(\trillE e32 f) a'8. e,16 e8.(\trillE d32 e)
		a'8. d,,16 d8.\trillE d'16 d8\trill cis r4
		d8(\f f) f( d) b8. a16 b4 %15
		e8 g e b a8. g16 a4
		g8 g d' d g, g f f
		g f' c, e' c'8. a,16 a8.(\trill g32 a)
		c'8. g,16 g8.(\trill f32 g) \kneeBeam b'8. b,,16 b8.\trill b'16
		g8\trill f r a g4 b8 g %20
		g4 f\trill e r
		g8 g f f e e f c
		c c c c c8. c16 c8.(\trill b?32 c)
		b4 r8 g' fis8. g16 a8 c16 a
		a4 g\trillE fis r %25
		fis8 fis g g fis fis g d
		d d d d g8. d'16 d8.(\trill c32 d)
		gis,4 r8 gis, a4 c16 d e8
		h4 a\trill gis r
		gis'8 gis a a gis gis a e %30
		e e e e e4 e8 e
		e8. e16 e4 r f8. f16
		g8. g16 g4 a'8. f,16 f8.(\trillE e32 f)
		a'8. e,16 e8.(\trillE d32 e) a'8. f,16 f8.\trill d'16
		d8\trillE cis r a a a d, d %35
		d d c! c d d g f!
		e! e d d d d cis cis
		d4 d8\p f e4 r8 e
		e4 d cis r
		r e8\f e e4 f %40
		r2 e8 e d d
    g g f f d d d d
    c! c c c b\p b gis gis
    a1
    a\fermata \bar "|." %45 finis
	}
}

PanisVivusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoPanisVivus
		c''4.\fE c8 \appoggiatura b a4^\critnote g8 r
		f4. f8 b8.([ c32 d)] c8 r
		d,,16 f f f d' f, d f c f f f c' f, c f
		b, f' f f b f b, f' a, f' f f a f a, f'
		d g g g e a a a f b b b g c c c %5
		a f' e d c c c c c f e d c c c c
		c f e d c c b a a8 g r16 c d e
		f f f f f e f g a f e g f c\p d e
		f f f f f e f g a f e g f8 r
		r4 r16 c\fE d e f f f f f e f g %10
		a a e e f f b b a f e d c b a g
		f4 e f16 c\p d e f g a b
		c8 a g e r c c e
		r f b a r f f a,
		d16 f f f d' f, d f c f f f c' f, c f %15
		b, f' f f b f b, f' a, f' f f a f a, f'
		d8 d d g e4 f8 a
		g e f g a16 c c c f\f c a c
		f,4 r8 f\p g c, r g'
		f f r f e e r e %20
		a,16 c c c a' c, a c g c c c g' c, g c
		f c' c c f c f, c' e, c' c c e c e, c'
		c4. d8 d4. d,8
		c4 r8 f g4 r8 f
		g4 r8 e e r d r %25
		g'4.\f g8 \appoggiatura f e4^\critnote d8 r
		c4. c8 f8.( g32 a) g8 r
		a,16 c c c a' c, a c g c c c g' c, g c
		f, c' c c f c f, c' e, c' c c e c g c
		a d d d h e e e c f f f d g g g %30
		e c' h a g g g g g c h a g g g g
		g8 c,4 h8 c4 r16 g,\p a h
		c c c c c h c d e c h d c g a h
		c c c c c h c d e c h d c g a h
		c d e f g8 e d f a f %35
		d4 g, a a
		r8 a' a a a16 a' f cis d g, a g
		f4 r8 cis' d a r g
		f d r cis' d e r g
		f d r d, d4 r %40
		r8 c e g16 e f8 c c' a
		d,16 f f f d' f, d f c f f f c' f, c f
		b, f' f f b f b, f' a, f' f f a f a, f'
		a c c c a' c, a c g c c c g' c, g c
		f, c' c c f c f, c' e, c' c c c f, c f %45
		d g g g e a a a f b b b g c c c
		a f' e d c c c c c f e d c c c c
		c4 r r2
		g'4.\f g8 \appoggiatura f e4^\critnote r
		c'4.\p c8 \appoggiatura b a4^\critnote r %50
		f4. f8 \appoggiatura e8 d4^\critnote r8 g
		g[ g,] f r f r e r
		c''4.\f c8 \appoggiatura b a4^\critnote g8 r
		f4. f8 b8.( c32 d) c8 r
		d,,16 f f f d' f, d f c f f f c' f, c f %55
		es f f f es' es, d es d f f f d' f, d f
		d g g g f' d h f f8\trill e r16 c' d e
		f f f f f e f g a f e g f c\p d e
		f f f f f e f g a f e g f8 r
		r4 r16 c\fE d e f f f f f e f g %60
		a a e e f f b b a f e d c b a g
		f4 e\trill f16 f' e d c b a g
		f4 e\trill f16 a,\p h cis d e f g
		a8 f e cis r d' f cis
		r d, f cis r4 r16 cis'\f d e %65
		f d cis e d4 r r16 cis d e
		f d cis e d4 r2
		r16 cis\f cis cis cis a a a a e e e e cis cis cis
		cis4 r8 cis'\p d4 r8 d,
		h4 r8 gis' a4 r %70
		r r16 gis'\f a h c a gis h a4
		r2 r16 gis gis gis gis e e e
		e h h h h gis gis gis gis4 r8 e\p
		e4 r8 e f16 a a a f' a, f a
		e a a a e' a, e a d, a' a a d a d, a' %75
		c, a' a a c a c, a' f4 r8 a
		gis h a a a a g g
		f f d d f r e r
		e'4.\f e8 \appoggiatura d c4^\critnote h8 r
		a4. a8 d8.( e32 f) e8 r %80
		d4. d8 gis8.( a32 h) a16 e e d
		c8 a4 gis8 a16 e\pE fis gis a h c d
		e a gis f! e e e e e a gis f! e e e e
		e d c h a a a a h8 d c h
		c e16 d cis b a g f d' cis b! a a a a %85
		a d cis b! a a a a a g f e d d d d
		d8 g' f e f d16 e fis g a c,
		b g' fis es d d d d d g fis es d d d d
		d4 r8 d, es c' a fis
		g d r d'16 cis d8 d, e f %90
		e4 r16 cis' d a b d d d b' d, b d
		a d d d a' d, a d g, d' d d g d g, d'
		f, d' d d f d f, d' b4 r8 e,
		d4 r r2
		d''4.\mf d8 \appoggiatura c! b4^\critnote a8 r %95
		r8 e,\p a f g4 cis8 d
		e e\f f e d\p d c c
		b g g g b r a r
		a'4.\f a8 \appoggiatura g f4^\critnote e8 r
		d4. d8 g8.( a32 b) a8 r %100
		d,,16 a' a a d a d, a' d, b' b b d b d, b'
		d, h' h h d h d, h' e, c' c c e c e, c'
		e, cis' cis cis  e cis e, cis' a d d d f d a f'
		a, e' e e g e a, g' f d' cis b! a a a a
		a d cis b! a a a a a d cis b! a g f e %105
		d4 cis\trill d \parOn f,8-\parenthesize-! \parOff es-\parenthesize-!
		d4 r r8 g(\p f es)
		d4 r r8 g( f es)
		d4 r r2
		r f'4.\f f8 %110
		\appoggiatura es8 d4\p c8 r r4 r8 f,
		f4 e!8 g f a r a
		b b r b a a r a
		b b r b a a r a
		c c r a b fis g a %115
		a4( g)\trill fis r8 d'\f
		\appoggiatura c b4 a8 r g4. g8
		c8.( d32 es) d8 r c,4\p r8 c
		b4 r8 b a4 r8 a
		g4 r8 d' es4 c'16 b a g %120
		fis8 a g g g g f f
		es c' d es d,4 r
		g,16\f d' d d g d g, d' g, c es g g d g, d'
		c g' g g c g e g c, f a c c g e g
		f c' c c f c a c f, b d f f c a c %125
		d, f f f b f d f b, es g b b f d f
		c es f a b f es d d8 c f16 es d c
		b4 r r8 g'\p f es
		d4 r r8 g f es
		d4 r8 b b4 r8 d' %130
		c a b c b16 f\fE f f f d d d
		d4 r8 f\pE f es r f
		g g r b a4 b8 f
		es4 r8 es d4 r8 d
		c4 r8 c b4 r8 f' %135
		g16 c c c a d d d b es? es es c f f f
		d4 r8 a b4 r8 a
		b r r4 f4.\f f8
		\appoggiatura es8 d4^\critnote c8 r f'4.\pE f8
		\appoggiatura es8 d4^\critnote c8 r r b es d %140
		r b b d g,4 r
		R1
		f'4.\f f8 \appoggiatura es d4^\critnote c8 r
		b4. b8 es8.( f32 g) f8 r
		g,16 b b b g' b, g b f b b b f' b, f b %145
		as b b b as' b, as b g b b b g' b, g b
		g c c c b' g e! b b8 a r16 f g a
		b b b b b a b c d b a c b f\p g a
		b b b b b a b c d b a c b8^\critnote r
		r4 r16 f'\f g a b b b b b a b a
		b b b b b a b a b b a g f es d c
		b4 a\trill r8 b4 a8
		b8 b, r4 r2\fermata \bar "|." %153 finis
	}
}

PanisSuperViolinoII = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/4 \tempoPanisSuper
		R2.*5 %5
		r4 g'2~\fE
		g4 fis a~
		a g b~
		b a g
		f!8. e16 d8 f f8.(\trill e32 f) %10
		g8. f16 e8 g g8.(\trill f32 g)
		a8. g16 f8 a a8.(\trill g32 a)
		b8. a16 g8 b b8.(\trill a32 b)
		e,4. f16 g a8 g
		f4 fis g8 a %15
		d,4 r8 g16 f es8 d
		c4 r8 a'16 g fis8 es
		d4 r8 b'16 a g8 f
		g4 a2
		a8. g16 f4 r %20
		R2.*2
		r4 r b~
		b a g
		fis fis fis8 fis %25
		fis2.
		g4 g g
		a2.
		g4 g2~
		g4 fis a~ %30
		a g \once \tieDashed b~
		b c a
		a2 a4
		f2.
		f2 r4 %35
		r d\p f
		f2 f4
		f2 es4
		d2 r4
		c4. d8 c4 %40
		c c2
		b4 d' f,
		g4. g8 g4
		g g2
		f4 r r %45
		r b,\f b'
		a2.
		g
		c,4 f2
		f2 g4~ %50
		g f2
		d8 b'16 c d8 b b, b'
		c, c'16 d es8 c c, c'
		d, d'16 es? f8 d d, d'
		es, c f e? f f %55
		b,4 b' b8 b
		c2 f,4
		f8 f e!4 e
		f f r
		r b, b' %60
		c2 f,4
		f e e
		f f r
		r c' c~
		c b b %65
		a2 g4
		fis fis fis
		g2.
		fis4 fis\p fis
		g2. %70
		fis4 r r
		r g2\fE
		g4 fis8 g a4~
		a g8 a b4~
		b a g %75
		fis2 fis4
		f2.
		es
		fis2 g4~
		g8 a g4 fis %80
		g g g
		as2.
		g
		g
		fis4 fis fis %85
		g2.
		fis4 fis\p fis
		g2.
		fis4 r r
		R2. %90
		r4 c\f c'
		h2 g4
		g r r
		r a a
		g2 g4~ %95
		g g fis
		g8 g16 a b8 g g, g'
		a, a'16 b c8 a a, a'
		b, b'16 c d8 b b, b'
		c, c'16 d es8 c c, c' %100
		d, d'16 c d8 fis, g d
		es c d c d d
		g,4 r r\fermata \bar "|." %103 finis
	}
}

PraecelsumViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoPraecelsum
		\mvTr g8\p-\markup \remark "con sordino" g g g g g
		as as as as as as
		as as f' f f f
		f f es es es es
		b b b b b b %5
		c c d d es es
		es es es es d d
		es b b b b b
		des des des des des des
		des des c4 r %10
		f8 f f f f f
		f f f b, b d
		es g r g d b
		b g r g' f b,
		b' g r g d b %15
		b g r g' f b,
		b es es es d d
		es es es es es es
		f f f f f f
		es es es-\critnote es d d %20
		es es[\f b b] as8.(\trillE g32 as)
		g8 b es es f8.(\trillE g32 as)
		g8 es b b as8.(\trillE g32 as)
		g8 es' b' b b8.(\trillE c32 des)
		c4~ c16 es d f es b as g %25
		c as g f es g as b as f es d
		es8 es es es d d
		es8 b es4 r
		r8 es[\p b b] as8.(\trillE g32 as)
		g8 b es es f8.(\trillE g32 as) %30
		g8 es b b as8.(\trill g32 as)
		g4 r r\fermata
		g'8 g g g g g
		es es d d d d
		f f f f f f %35
		f f es es es es
		es es es es es es
		es es f f g b
		c c f, f f f
		g es[\f b b] as8.(\trill g32 as) %40
		g8 g' g[\p g g g]
		f f f f f f
		es es es es es es
		es es es es es es
		d b'[\f f f] es8.(\trillE d32 es) %45
		d4 r8 d\p es c
		b b b b b b
		b b b b b b
		b b b b b b
		b b b b b b %50
		b b b b b b
		b b a a a a
		a' a a a a a
		b b f f g g
		c,4 r8 c d es %55
		f4 r8 f' es c
		d f r f es a,
		b f r f' es c
		d f r f es a,
		b b b b b b %60
		b b b b b b
		b b b b a a
		b d, d d d d
		as'! as as as as as
		as as g4 r %65
		b8 b g g g g
		g g f f f f
		es! es es es es es
		es es es es es es
		d d c c c c %70
		b b'[\f f f] es8.(\trill d32 es)
		d8 f b b c8.(\trillE d32 es)
		d8 b f f es8.(\trill d32 es)
		d8 b' f' f f8.(\trillE g32 as!)
		g4~ g16 f g a b f es d %75
		g es d c b d es f es c b a
		b8 b b b a a
		b8 f b4 r
		f8\p f f f f f
		f f es es f f %80
		g g es es d c
		c c h h c f
		es es es es es es
		c c h h h h
		c' c h h h h %85
		c4 r r
		R2.
		r8 g,[ c c] d8.(\trillE es32 f)
		es4 r r
		r8 g,[\f c c] d8.(\trillE es32 f) %90
		es8 es es[\pE es es es]
		e e e e e e
		f f as as g g
		g g f f es4
		es d8 d16 es f d b as %95
		g8 es' es es es es
		es es d d d d
		f f f f f f
		f f es es es es
		b b b b b b %100
		c c d d es es
		es es es es d d
		es b b b b b
		es es es es es es
		es-\critnote es f f es es %105
		as, as b b b b
		es g g g g g
		f f f f f f
		es es es es es es
		f f d d es es %110
		es4 d r
		b8 b b b b b
		b4 r r
		b8 b b b b b
		b4 r r %115
		b8 b b b b b
		es4 r r
		g r r
		g' r r
		R2. %120
		r8 es,[\f as, as] as8.(\trillE g32 as)
		r8 f'[ as, as] as8.(\trillE g32 as)
		g8\p b r g' d b
		b g r g' d b
		b' g r g d b %125
		b g r b' b b
		c c f, f f f
		g g\f b, b b b
		des\p des des des des des
		des des c4 r %130
		f8 f f f f f
		f f f b, b d
		es g r g d b
		b g r g' d b
		b' g r g d b %135
		b g r g' d b
		b es es es d d
		es es es es es es
		f f f f f f
		es es es es d d %140
		es es[\f b b] b8.(\trillE as32 b)
		c8 es c' c c8.(\trill b32 c)
		b,2\fermata r4
		r r d\p
		es4 r r\fermata \bar "|." %145 finis
	}
}

StupendumViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoStupendum
		r16. d32\fE f16. d32 d'4 r16. es,32 g16. es32 es'4
		r16. a,,32 c16. a32 c'4 r16. b,32 d16. b32 b'4
		r16. a,32 c16. a32 c'4 r16. f,32 b16. a32 b4
		r16. b32 a16. g32 a4 r16. c32 b16. a32 b4
		r16. b'32 a16. g32 a4 r16. g,32 b16. g32 g'4 %5
		r16. f,32 a16. f32 f'4 r16. f,32 a16. f32 f'4
		r16. a,,32 c16. a32 a'4 r16. b,32 d16. b32 b'4
		r16. e,32 g16. e32 g'4 r16. f,32 a16. f32 f'4
		r16. f,32 a16. f32 f'4 r16. fis,32 a16. fis32 fis'4
		r16. fis,32 a16. fis32 fis'4 r16. g,32 b16. g32 g'4 %10
		r16. a,32 c16. a32 a'4 r16. g,32 b16. g32 g'4
		r16. f,!32 as16. f32 f'4 r16. es,32 g16. es32 c'4
		r16. g32 b16. g32 g'4 r16. fis,32 a16. fis32 fis'4 \noBreak
		r16. d,32 fis16. d32 d'4 r2\fermata \bar "|"
		\tempoDonum \newSpacingSection b4 f r8 b c d \noBreak %15
		g,8. a16 a4\trill r8 b c d
		g, g,16. g'32 a8 a,16. a'32 b8 b,16. b'32 c8 c,16. c'32
		d16 c b c d c d es c8 f, r c'~
		c b r b4 a8 r c~
		c b r b4 a8 r c %20
		d16. b32 a16. g32 f8 e f4 r8 \once \tieDashed f'~
		f f,16. f'32 f8 f es es f g
		a,! a a4\trill b8 b b4\trill
		c8 c c4\trill b16. a32 b16. c32 b8 a
		b4 d,8\p c b4 r8 f'~ %25
		f es r es4 d8 r f~
		f es r c d16 f g a b8 b,16. b'32
		a8 a16 g f8 a4 g8 r g~
		g f r a'4^\critnote g8 r g
		f a, b a16. g32 a4 c %30
		b r r2
		r g4 r
		g b4. a16 g f8 r
		r2 r4 c'\f
		f, r8 c'4^\critnote b8 r b~ %35
		b a r f b b,16. b'32 c8 c,16. c'32
		d8 d,16. d'32 e8 e,16. e'32 f16. e32 f16. g32 f8 e
		f4 r r8 f,\p g a
		d,8. e16 e4\trill r8 f g a
		d,8. e16 e4\trill r8 f f a %40
		c c c c c c c c
		c, c c c b4 d8\fE fis
		g4 r r8 g\pE a b
		e,8. fis16 fis4\trill r8 g a b
		e,8. fis16 fis4\trill r8 g g4 %45
		r2 r8 fis'\f g a
		b, g'[\p a b] c,4 r
		r8 c d es d4 r
		r8 b c d c4 r
		r8 a b c b b c d %50
		es, a b c d, g a b
		c, fis g a b,4 r
		a' r a c~
		c8 b16 a g8 r r2
		r4 d'\f g, r8 d'~ %55
		d c r c4 b8 r d,~
		d c r c4 b8 r b'
		b' b,16. b'32 b8 b a c,! d es!
		es, es es4\trill d16. b'32 a16. g32 g8 fis
		g b,16.\p b'32 b8 b,16. b'32 c4 r %60
		b8 b,16. b'32 b8 b,16. b'32 c4 r
		b8 b,16. b'32 b8 b,16. b'32 a8 a g fis
		r4 r8 d'4\f^\critnote c8 r c~
		c b r g fis fis16.\p fis'32 fis8 fis,16. fis'32
		g4 r fis8 fis,16. fis'32 fis8 fis,16. fis'32 %65
		g4 r fis8 fis,16. fis'32 fis8 fis,16. fis'32
		fis8 fis, fis fis r g g g
		g g r fis g b16. a32 g8 f
		e e e e r f f f
		f f e e f c'16.\f b32 a16. g32 f16. es!32 %70
		d4 d8\pE es f4 r8 d'
		d d c c b4 r8 f
		f f es es d d d d
		c4 r8 c'4\f b8 r b
		a\pE a a a f f f f %75
		d d d d f f f f
		g g g g g g g g
		f4 r c' f,
		r4 r8 f4 es8 r es~
		es d r f4 es8 r es~ %80
		es d r es f f f f
		es4 b'' es, b~
		b8 as r as4 g8 r \once \tieDashed b~
		b as r as' g g,16. g'32 es8 es,16. es'32
		es4 r d8 d,16. d'32 d8 d,16. d'32 %85
		d4 r c8 c,16. c'32 c8 c,16. c'32
		c4 r b8 b,16. b'32 b8 c
		b b a a b4 r
		d8 d,16. d'32 d8 d es4 r
		c8 c,16. c'32 c8 c d4 r %90
		R1*2
		b4\f f r8 b c d
		g,8. a16 a4\trill b r8 f~
		f es r es4 d8 b'' b,16. b'32 %95
		g8 g,16. g'32 es8 es,16. es'32 c8 a b \once \tieDashed c~
		c16. a32 b16. c32 b8 a b b, d f
		b\p b b b g g g g
		e4 r r e \noBreak
		f2 r\fermata \bar "|" %100
		\tempoTremendum \newSpacingSection
			r16. d32\f f16. d32 d'4 r16. es,32 g16. es32 es'4
		r16. a,,32 c16. a32 c'4 r16. b,32 d16. b32 b'4
		r16. a,32 c16. a32 c'4 r16. f,32 b16. a32 b4
		r16. b32 a16. g32 a4 r16. c32 b16. a32 b4
		r16. b'32 a16. g32 a4 r16. g,32 b16. g32 g'4 %105
		r16. f,32 a16. f32 f'4 r16. f,32 a16. f32 f'4
		r16. a,,32 c16. a32 a'4 r16. b,32 d16. b32 b'4
		r16. e,32 g16. e32 g'4 r16. f,32 a16. f32 f'4
		r16. f,32 a16. f32 f'4 r16. fis,32 a16. fis32 fis'4
		r16. fis,32 a16. fis32 fis'4 r16. g,32 b16. g32 g'4 %110
		r16. c,32 b16. a32 a'4 r16. g,32 b16. g32 g'4
		r16. g,32 b16. g32 es'4 r16. g,32 b16. g32 g'4
		r16. d,32 fis16. d32 fis'4 r16. e,32 g16. e32 g'4
		r16. d,32 fis16. d32 fis'4 r16. d,32 f?16. d32 d'4
		r16. d,32 f16. d32 d'4 r16. c,32 es16. c32 es'4 %115
		r16. d,32 f16. d32 d'4 r16. c,32 es16. c32 c'4
		r16. c32 b16. a32 es'4 r16. d,32 f16. d32 d'4
		r16. b32 a16. g32 a4 r16. g32 b16. g32 g'4
		r16. f,32 a16. f32 c'4 r16. es32 d16. c32 d4
		r16. b32 a16. g32 a4 r16. g32 b16. g32 g'4 %120
		r16. f,32 a16. f32 c'4 r16. b32 a16. f32 f'4
		r16. b,32 a16. f32 f'4 r16. a,32 c16. a32 a'4
		r16. b,32 d16. b32 b'4 r16. c,,32 es16. c32 d4
		r16. c32 c16. d32 es4 r16. d32 f16. d32 d'4
		r16. es,32 g16. es32 es'4 r16. a,,32 c16. a32 c'4 %125
		r16. d,32 f16. d32 b'8 d, d2\fermata \bar "|." %126 finis
	}
}
