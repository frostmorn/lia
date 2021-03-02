#ifndef H_5140
#define H_5140
function Kd takes integer ld returns nothing
local trigger t
if HaveSavedHandle(Ax,ld,1)then
set t=LoadTriggerHandle(Ax,ld,1)
call TriggerRemoveAction(t,LoadTriggerActionHandle(Ax,ld,2))
call DestroyTrigger(t)
call RemoveSavedHandle(Ax,ld,1)
call RemoveSavedHandle(Ax,ld,2)
set t=null
endif
endfunction

#endif