#ifndef H_6150
#define H_6150
function ag takes nothing returns nothing
	local unit ac = GetSpellAbilityUnit()
	if(GetSpellAbilityId()==pC(3))then
		call Ed(ac)
	endif
	set ac = null
endfunction

#endif