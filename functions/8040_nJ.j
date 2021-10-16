#ifndef H_8040
#define H_8040
function nJ takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,1,GetHandleId(ao))
	local integer JN = GetUnitAbilityLevel(u,'A06C')
	local real cB =(JN * .02 + .06)* GetUnitState(u,UNIT_STATE_MAX_LIFE)
	call SetWidgetLife(u,GetWidgetLife(u)+ cB / 10)
	set u = null
endfunction

#endif