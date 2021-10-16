#ifndef H_10810
#define H_10810
function HeroInit1211117651 takes nothing returns nothing
	#if DEBUG_HERO_INITS
	call DMesg(UnitId2String(1211117651) + " : 1211117651 Hero initialized")
	#endif
	call lm()
endfunction

#endif