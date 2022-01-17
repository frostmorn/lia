#ifndef H_13280
#define H_13280
function ArenaBoundary___ArenaBoundaryLeave takes nothing returns nothing
	local unit u = GetLeavingUnit()
	call SaveBoolean(HashData,GetHandleId((u)),SH_ARENA_STATUS_READY,(false))
	set u = null
endfunction

#endif