function GK takes nothing returns nothing
local trigger pb=GetTriggeringTrigger()
local integer Id=GetHandleId(pb)
local unit u=LoadUnitHandle(Ax,StringHash("Naga"),Id)
if IsUnitAlive(u) and GetIssuedOrderId()!=$D0005 then
call DisableTrigger(pb)
call IssueTargetOrderById(GetTriggerUnit(),$D000F,u)
call EnableTrigger(pb)
endif
set pb=null
set u=null
endfunction
