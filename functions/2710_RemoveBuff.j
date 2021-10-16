#ifndef H_2710
#define H_2710
function RemoveBuff takes nothing returns nothing
	local timer l__tx = GetExpiredTimer()
	local integer h = GetHandleId(l__tx)
	local unit u = LoadUnitHandle(HashData,h,1)
	call UnitRemoveAbility(u,'Bcrs')
	call FlushChildHashtable(HashData,h)
	set l__tx = null
	set u = null
endfunction

#endif