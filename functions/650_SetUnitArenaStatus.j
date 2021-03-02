#ifndef H_650
#define H_650
function SetUnitArenaStatus takes unit u,boolean b returns nothing
call SaveBoolean(HashData,GetHandleId(u),StringHash("ArenaStatus:Ready"),b)
endfunction

#endif