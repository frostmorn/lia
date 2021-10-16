#ifndef H_5370
#define H_5370
function MD takes nothing returns nothing
	local unit u = GetLeavingUnit()
	call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u))
	set u = null
endfunction

#endif