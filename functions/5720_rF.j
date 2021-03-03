#ifndef H_5720
#define H_5720
function rF takes nothing returns boolean
return IsUnitAlive(jo) and not(LoadBoolean(gI,GetHandleId(jo),10))
endfunction

#endif