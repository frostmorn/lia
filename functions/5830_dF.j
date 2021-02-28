function dF takes nothing returns nothing
local trigger pb=Io
local integer Pb=GetHandleId(pb)
local trigger t=LoadTriggerHandle(Ax,1,Pb)
call DestroyTrigger(t)
call DestroyTrigger(pb)
set t=null
set pb=null
endfunction
