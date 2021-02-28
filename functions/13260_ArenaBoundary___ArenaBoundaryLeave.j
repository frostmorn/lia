function ArenaBoundary___ArenaBoundaryLeave takes nothing returns nothing
local unit u=GetLeavingUnit()
call SaveBoolean(HashData,GetHandleId((u)),StringHash("ArenaStatus:Ready"),(false))
set u=null
endfunction
