#ifndef H_7010
#define H_7010
function bh takes nothing returns nothing
	local unit u = ox
	local integer vC = GetUnitAbilityLevel(u,'A0CG')
	local real r = ix *(2 + vC)* .25
	if IsUnitAlive(u) then
		call SetWidgetLife(u,GetWidgetLife(u)+ r)
	endif
	set u = null
endfunction

#endif