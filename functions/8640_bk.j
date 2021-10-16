#ifndef H_8640
#define H_8640
function bk takes nothing returns nothing
	local trigger t
	local integer ld = GetHandleId(GetAttacker())
	call Kd(ld)
	set t = CreateTrigger()
	call TriggerRegisterUnitEvent(t,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
	call SaveTriggerHandle(Ax,ld,1,t)
	call SaveTriggerActionHandle(Ax,ld,2,TriggerAddAction(t,function Ak))
	set t = null
endfunction

#endif