#ifndef H_9260
#define H_9260
function qK takes nothing returns nothing
	local trigger t
	local integer ld = GetHandleId(GetAttacker())
	call Kd(ld)
	set t = CreateTrigger()
	call TriggerRegisterUnitEvent(t,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
	call SaveTriggerHandle(Ax,ld,1,t)
	call SaveTriggerActionHandle(Ax,ld,2,TriggerAddAction(t,function pK))
	set t = null
endfunction

#endif