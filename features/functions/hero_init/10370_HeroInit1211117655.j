#ifndef H_10370
#define H_10370
function HeroInit1211117655 takes nothing returns nothing
	#if DEBUG_HERO_INITS
	call DMesg(UnitId2String(1211117655) + " : 1211117655 Hero initialized")
	#endif
	call Jm()
endfunction

#endif