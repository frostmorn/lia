#ifndef H_3660
#define H_3660
function CN takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit c = LoadUnitHandle(Ax,1,dN)
	if IsUnitType(c,UNIT_TYPE_HERO)==false then
		call KillUnit(c)
		call RemoveUnit(c)
	endif
	call FlushChildHashtable(Ax,dN)
	call DestroyTimer(t)
	set c = null
	set t = null
endfunction

#endif