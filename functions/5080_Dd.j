function Dd takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer Gb=LoadInteger(Ax,1,dN)
if Gb!=20 then
call TriggerExecute(DO)
endif
call DestroyTimer(t)
set t=null
endfunction
