#ifndef H_5560
#define H_5560
function pf takes nothing returns boolean
	return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(Ko))==false
endfunction

#endif