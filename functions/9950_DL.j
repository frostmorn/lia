function DL takes nothing returns nothing
local trigger pb=GetTriggeringTrigger()
local integer Id=GetHandleId(pb)
local unit u=LoadUnitHandle(Ax,StringHash("ItemNew"),Id)
if GetWidgetLife(u)>.405 then
call DisableTrigger(pb)
call IssueTargetOrderById(GetTriggerUnit(),$D000F,u)
call EnableTrigger(pb)
endif
set pb=null
set u=null
endfunction
