\version "2.18.0"

TromboneIIncipit = \markup {
	"I" \hspace #-15.9 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1
}

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoKyrie
    R1*4
    \mvTr f2\fE-\solo e %5
    f4. a8 a a r4
    R1*4 %10
    \mvTr f2\fE-\tuttiE e
    d4 f8 f f e r4
    f4.\p f8 e2
    d8. e16 f8 f f e r4
    r2 g8.\f a16 g4 %15
    r r8 g f8. g16 f4
    d d c8.[ c16 c8. f16]
    f4. e8 f4 r
    R1
    r4 r8 f,-\solo c' c r c %20
    f, c' d h! c4 r
    g'-\tutti f e f8 c
    c2 c4 r
    r r8 g-\soloE d' d r d
    c'4 b a r %25
    fis-\tutti g fis g8 d
    d2 d4 r
    r2 r4 r8 e-\solo
    d4 c\trill h r
    gis'-\tutti a gis a8 e %30
    e2 e4 e8 e
    e8. e16 e4 r a8. a16
    g8. g16 g4 r a~
    a a a2
    a4 r d, d %35
    d c! d g8 f!
    e4 d d cis
    d r r2
    r r4 e8\fE e
    e2. f4 %40
    r2 e4 d
    g f d2
    c! b4\pE gis
    a1
    a\fermata \bar "|." %45 finis
	}
}

PanisSuperTromboneI = {
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
		fis fis fis8 fis8 %25
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
		b4 r r
		g'4. g8 g4
		g g2
		f4 r r %45
		r b,\f b'
		a2.
		g
		c,4 f2
		f2 g4~ %50
		g f2
		f4 r r
		R2.*3 %55
		r4 b b8 b
		c2 f,4
		f8 f e!4 e
		f f r
		r b, b' %60
		c2 f,4
		f e e
		f f r
		r c' c
		c b b %65
		a a g
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
		r4 c\fE c'
		h2 g4
		g r r
		r a a
		g2 g4~ %95
		g g fis
		g r r
		R2.*5 %102
		R2.\fermataMarkup \bar "|." %103 finis
	}
}

PraecelsumTromboneI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoPraecelsum
		\once \tieDashed \mvTr es4~\pE-\solo es16 f g as b g f es
		es4\trill d r8 b
		f'4~ f16 g as b c as g as
		as4\trill g r8 es
		b'4~ b16 as g f es d c b %5
		c4 c' b
		\appoggiatura b16 as8 g16 f es4( d8) as'
		\appoggiatura as16 g8. as16 b4 r8 b
		\once \tieDashed des,4~ des16 c des f es des c des
		des4 c8 e4 f8 %10
		as16 g f g f8 c d es
		es4\trill d r8 b
		es4. f16 g as f es d
		b'4. c16 b \appoggiatura b as8 g16 f
		es4~ es16 d es g as f es d %15
		\once \tieDashed b'4~ b16 g c b \appoggiatura b as8 g16 f
		b g f es f4~\trill f8. g16
		as4~ as16 g as c b as g as
		as4~ as16 g as c b as g f
		\appoggiatura as g8 f16 es \appoggiatura { es16[ f g] } f2\trill %20
		es4 r r
		R2.*10 %31
		R2.\fermataMarkup
		es4~ es16 f g as b g f es
		es4\trill d r8 as
		f'4~ f16 g as b c as g f %35
		f4\trill es r
		R2.*26 %62
		r4 b8 d f b
		\once \tieDashed as!4~ as16 g as c b as g as
		as4 g8 h4 c8 %65
		b4~ b16 a g f e d c b
		b4\trill a r8 f'
		\appoggiatura f8 es!4~ es16 d es g f es d es
		es4~ es16 d es g f es d c
		\appoggiatura es d8 c16 b c2\trill %70
		b4 r r
		R2.*11 %82
		c4~ c16 d es f g es d c
		c4\trill h r8 f'
		\once \tieDashed f4~ f16 g as g as8 g16 f %85
		f4\trill es r
		r8 c'[ g g] f8.(\trill es32 f)
		es4 r r
		r8 c'[ g g] f8.(\trill es32 f)
		es4 r r %90
		R2.*5 %95
		es4~ es16 f g as b g f es
		es4\trill d r8 as
		f'4~ f16 g as b c as g f
		f4\trill es r8 es
		\once \tieDashed b'4~ b16 as g f es d c b %100
		c4 c' b
		\appoggiatura b16 as8 g16 f es4( d8) as'
		g8. as16 b4 r
		R2.*8 %111
		d4 es f
		es8. f16 g4 r
		es g es
		d8. es16 d4 r %115
		d es f
		es2.~
		es~
		es~
		es4 d2\trill %120
		es4 r r
		R2.*6 %127
		r4 r r8 b
		des,4~ des16 c des f es des c des
		des4 c8 e4 f8 %130
		a16 g f g f8 c d es
		es4\trill d r8 b
		es4. f16 g as f es d
		b'4. c16 b \appoggiatura b as8-\critnote g16 f
		\once \tieDashed es4~ es16 d es g as f es d %135
		b'4~ b16 g c b \appoggiatura b as8-\critnote g16 f
		b g f es f4~ f8. g16
		as4~ as16 g as c b as g as
		as4~ as16 g as c b as g f
		\appoggiatura as16 g8-\critnote f16 es f2\trill %140
		es4 r r
		R2.
		es2\fermata f4\trill
		es r r
		R2.\fermataMarkup \bar "|." %145 finis
	}
}

StupendumTromboneI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoStupendum
		R1*2
		r4 r8. f16\fE b8 b, r \once \tieDashed b'~
		b a16 g a8. a16 f4 b~
		b8 a16 g a8 a g4. g8 %5
		f4 r8. a16 a8 a, r8. a'16
		a8 a, r4 r2
		r r8 f'4 f8
		f8. f16 f8 f fis fis16 fis fis8 fis
		fis2 g8 g g g %10
		a4. a8 g4 d8 d-\critnote
		f!4 f es8 es es es
		cis2 d
		R1\fermataMarkup \bar "|"
		\tempoDonum R1*85 %99
		R1\fermataMarkup \bar "|" %100
		\tempoTremendum
			b'16(-.\f b-. b-. b-.) b(-. b-. b-. b-.) g(-. g-. g-. g-.) g(-. g-. g-. g-.)
		a(-. a-. a-. a-.) a(-. a-. a-. a-.) b(-. b-. b-. b-.) b(-. b-. b-. b-.)
		es,(-. es-. es-. es-.) c'(-. c-. c-. c-.) b(-. b-. b-. b-.) b(-. b-. b-. b-.)
		b^\markup \remarkE "simile" b a g a a a a f f f f b b b b
		b b a g a a a a g g g g g g g g %105
		f f f f a a a a a a a a a a a a
		a a a a a a a a f f f f f f f f
		e e e e b' b b b a a a a a a a a
		a a a a a a a a a a a a fis fis fis fis
		fis fis fis fis fis fis fis fis g g g g g g g g %110
		es es es es d d d d d d d d d d d d
		es es es es es es es es e e e e e e e e
		d d d d d d d d e e e e e e e e
		fis fis fis fis fis fis fis fis f f f f f f f f
		h h h h h h h h c g g g g g g g %115
		f f as as g g f f f f es f g g g g
		a a a a a a a a f f f f f f f f
		f f f f f f f f b b b b b b b b
		b b a b c c c c c c b a b b b b
		b b a g a a a a g g g g g g g g %120
		a a a a f f f f f f f f f f f f
		f f f f f f f f a a a a c c c c
		b b b b f f f f es es es es d d f f
		f f f f es es es es d b' b b b b b b
		g g g g g g g g a a a a a a a a %125
		b b b b f f f f f2\fermata \bar "|" %126 finis
	}
}

ViaticumTromboneI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoViaticum
		r2 r4 \mvTr e\fE
		d8. d16 d4 r8 d cis e
		g4 r r g8\p e
		cis2~ cis16 d cis d cis8 e
		g8. g16 g4 r2 %5
		r4 f8 f f4 e8 d \noBreak
		e1\fermata \bar "||"
		\time 2/2 \tempoPignus R1*13 %20
		d2\fE a'4 a
		b2 a
		r4 g f e
		d2~ d8 g f e
		d2~ d8 g f e %25
		d4 b' g8 e a4
		f4.\trill e8 d2
		r4 d2 c!4
		f2 gis
		r4 a8 g f4 e8 d %30
		c4 a'8 g f4 e8 d
		c4 a'2 gis4
		a f2 e4~
		e d2 cis4
		d2 e4 r %35
		g e cis d~
		d g a2
		r4 a g cis,
		d a' g cis,
		d f b a~ %40
		a g2 f4~
		f g c, f~
		f e e e
		g2 f
		r4 c f f %45
		a4. a8 g2
		r4 c, g' g
		b2 a4 a~
		a g2 f4~
		f e c f %50
		f e r2
		c e4 e
		as2 g
		r4 f e c
		as'4. as8 g4 g8 f %55
		e2 f8 e f g
		a!4 f b b~
		b e, a2~
		a4 d, g4. f8
		e4 f2 e4 %60
		f a a a
		c2 \once \tieDashed b~
		b4 a g fis
		g2 r
		d c4 c'~ %65
		c h! a gis
		r a8 g f4 e8 d
		c4 a'8 g f4 e8 d
		c2 r4 d
		gis2~ gis8 a h4~ %70
		h8 e, a2 gis4
		a r r2
		a, e'4 e
		f2 e
		R1 %75
		e2~ e8 b' a g
		f2~ f8 b a g
		f2 fis
		g r
		r4 d4. a'8 g f %80
		e2~ e8 a g f
		e2. e4
		f2 a,8 d c b
		a4 f'8 g a c b a
		b f f4 r2 %85
		R1*2
		b,2 f'4 f
		as2 g
		r4 c, g' g %90
		b4. b8 a!2
		r4 d, a' a
		c!2 b4 a
		b a g f!
		es a fis g~ %95
		g a g fis
		g2. f8 e
		d2 cis4. d8
		e4 g2 g4~
		g f e a %100
		gis2 a4 cis,
		d e f g
		f e8 d e4 a
		gis2 a4 cis,
		d e f g %105
		f e8 d e4 a~
		a g2 \once \tieDashed f4~
		f e2 d4~
		d cis d2
		d cis %110
		a' d,4 d
		cis2 d
		r4 e f d
		g2 f
		e4 d cis h8 cis %115
		d4. d8 cis2
		R1
		r4 f e d
		cis2~ cis8 f e d
		cis2~ cis8 f e d %120
		cis4 d g2
		f e4 e
		d r d' c~
		c b2 a4~
		a g2 f4~ %125
		f e2 d4
		d cis8 h cis2
		d r
		r4 e e f
		b2 a4 g %130
		f d'8 c b?4 a8 g
		f4 d'8 c b?4 a8 g
		f2. f4
		f1\fermata
		R %135
		f2 f
		f e4 d
		e1
		d2 r
		R1*3 %142
		R1\fermataMarkup \bar "|." %143 finis
	}
}

AgnusDeiTromboneI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoAgnusDei
		R1*8 %8
		e8\fpE e e e f f f f
		e\fpE e e e e e e e %10
		e e a a a a a a
		a a gis gis a4 r
		R1*8 %20
		d,8\fpE d d d es es es es
		d\fpE d d d d d d d
		d d g g g g g g
		g g fis fis g4 g8\fE g-\critnote
		e!4 e r e %25
		f f r d
		e e r8 e f f
		g4 g8 r f2
		g-\critnote f4. f8
		f e r4 f2\p %30
		g f4. f8
		f e r4 d\fE d
		d c! d g8 f!
		e!4 d d cis
		d r r2 %35
		R1
		r4 e8\fE e e4 f
		r2 cis'4 d
		g, f d2
		c!\p b4 gis %40
		a1
		a8\fpE f' f f e e e e
		e\fpE e e e d d d d
		d\fp d d d d\fp d d d
		d\fp d cis\fp cis d4 r %45
		a'4.\f a8 g4 fis
		d1
		d\fermata \bar "|." %48 FINIS
	}
}
