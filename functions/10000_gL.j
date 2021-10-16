#ifndef H_10000
#define H_10000
function gL takes nothing returns nothing
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	local location l
	local integer ED = 0
	local integer wN = 16
	local group g = CreateGroup()
	local trigger pb = CreateTrigger()
	local integer Id = GetHandleId(pb)
	local unit u = GetSpellAbilityUnit()
	local unit f
	call SaveUnitHandle(Ax,StringHash("ItemNew"),Id,u)
	loop
		exitwhen ED==wN
		call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER,null)
		call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER,null)
		call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_ORDER,null)
		set ED = ED + 1
	endloop
	call TriggerAddCondition(pb,Condition(function dL))
	call TriggerAddAction(pb,function DL)
	set l = GetUnitLoc(u)
	set g = jA(500,l,Condition(function fL))
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		if GetUnitAbilityLevel(f,'B03N')> 0 then
			call UnitRemoveAbility(f,'B037')
		endif
		if GetUnitAbilityLevel(f,'B037')> 0 then
			call IssueTargetOrderById(f,$D000F,u)
		endif
		call GroupRemoveUnit(g,f)
	endloop
	call RemoveLocation(l)
	call DestroyGroup(g)
	call SaveTriggerHandle(Ax,1,dN,pb)
	call TimerStart(t,5,false,function FL)
	set l = null
	set g = null
	set pb = null
	set u = null
	set f = null
endfunction

#endif