#ifndef H_13270
#define H_13270
function ArenaBoundary___ArenaBoundaryEnter takes nothing returns nothing
local unit u=GetEnteringUnit()
call SaveBoolean(HashData,GetHandleId((u)),StringHash("ArenaStatus:Ready"),(true))
set u=null
endfunction

#endif