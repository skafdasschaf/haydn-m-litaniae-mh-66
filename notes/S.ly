\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-2
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
	}
}

KyrieSopranoLyrics = \lyricmode {

}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
