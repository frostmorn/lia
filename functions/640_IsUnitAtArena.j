#ifndef H_640
#define H_640
function IsUnitAtArena takes unit u returns boolean
return LoadBoolean(HashData,GetHandleId(u),StringHash("ArenaStatus:Ready"))
endfunction

#endif