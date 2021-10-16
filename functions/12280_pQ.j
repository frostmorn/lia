#ifndef H_12280
#define H_12280
function pQ takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit c = LoadUnitHandle(Ax,1,dN)
	call SetUnitMoveSpeed(c,500)
	call DestroyTimer(t)
	set c = null
	set t = null
endfunction

#endif