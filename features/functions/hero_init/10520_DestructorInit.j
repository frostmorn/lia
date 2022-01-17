#ifndef H_10520
#define H_10520
function HeroInit1215324524 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,SH_HERO_INIT,0)
	#if DEBUG_HERO_INITS
	call DMesg("paladin id?: Испепелитель(Каз) Таверна Воинов(Верх) Initializing")
	#endif
	set u = null
endfunction

#endif