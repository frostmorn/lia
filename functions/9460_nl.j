#ifndef H_9460
#define H_9460
function nl takes nothing returns nothing
	if IsUnitAlive(bv) then
		call SetHeroInt(bv,GetHeroInt(bv,false)+ fv,true)
	endif
endfunction

#endif