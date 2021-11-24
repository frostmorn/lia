#ifndef H_9010
#define H_9010

function VK takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local trigger pb = LoadTriggerHandle(Ax,1,dN)
	local integer Pb = GetHandleId(pb)
	local real uG = LoadReal(Ax,1,Pb)
	local unit uA = LoadUnitHandle(Ax,2,Pb)
	local real DC = LoadReal(Ax,3,Pb)
	local real nd = GetWidgetLife(uA)
	if GetUnitAbilityLevel(uA,'B03O')==0 then
	else
		if uG <= DC then
			call SetWidgetLife(uA,nd + uG)
			call UnitRemoveAbility(uA,'B03O')
			call DestroyTrigger(pb)
		else
			call SetWidgetLife(uA,nd + DC)
			call SaveReal(Ax,1,Pb,uG - DC)
		endif
	endif
	call FlushChildHashtable(Ax,dN)
	call DestroyTimer(t)
	set uA = null
	set t = null
	set pb = null
endfunction

function EK takes nothing returns nothing
	local real DC = GetEventDamage()
	local unit uA = GetTriggerUnit()
	local trigger pb = GetTriggeringTrigger()
	local integer Pb = GetHandleId(pb)
	local real uG = LoadReal(Ax,1,Pb)
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	if DC==0.00 or DC > 1000000.00 then
		return
	endif
	if DC < 0.00 then
		set DC = DC - DC - DC
	endif
	call SaveUnitHandle(Ax,2,Pb,uA)
	call SaveReal(Ax,3,Pb,DC)
	call SaveTriggerHandle(Ax,1,dN,pb)
	call TimerStart(t,.0,false,function VK)
	set pb = null
	set uA = null
	set t = null
endfunction

function XK takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local trigger c = LoadTriggerHandle(Ax,1,dN)
    local unit u = LoadUnitHandle(Ax,2,dN)
    call UnitRemoveAbility(u,'A0IS')
    call UnitRemoveAbility(u,'B03O')
    call DestroyTrigger(c)
    call FlushChildHashtable(Ax,dN)
    call DestroyTimer(t)
    set c = null
    set t = null
    set u = null
endfunction

function OK takes nothing returns nothing
	local unit uA = GetSpellAbilityUnit()
	local integer JN = GetUnitAbilityLevel(uA,GetSpellAbilityId())
	local player p = GetOwningPlayer(uA)
	local group g = CreateGroup()
	local location L = GetUnitLoc(uA)
	local real uG
	local unit f
	local trigger pb
	local integer Pb
	local timer GF
	local integer hF
	call GroupEnumUnitsInRangeOfLoc(g,L,600,null)
	call RemoveLocation(L)
	if GetSpellAbilityId()=='A0GK' then
		set uG = 200 + 200 * JN
	else
		set uG = 400 + 200 * JN
	endif
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		if IsUnitAlly(f,p)and IsUnitAlive(f) and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false then
			set pb = CreateTrigger()
			set Pb = GetHandleId(pb)
			call TriggerRegisterUnitEvent(pb,f,EVENT_UNIT_DAMAGED)
			call TriggerAddAction(pb,function EK)
			call SaveReal(Ax,1,Pb,uG)
			set GF = CreateTimer()
			set hF = GetHandleId(GF)
			set L = GetUnitLoc(f)
			call RemoveLocation(L)
			call UnitAddAbility(f,'A0IS')
			call UnitMakeAbilityPermanent(f,true,'A0IS')
			set GF = CreateTimer()
			set hF = GetHandleId(GF)
			call SaveTriggerHandle(Ax,1,hF,pb)
			call SaveUnitHandle(Ax,2,hF,f)
			call TimerStart(GF,15,false,function XK)
			set GF = null
		endif
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	set uA = null
	set p = null
	set g = null
	set L = null
	set f = null
	set pb = null
	set GF = null
endfunction

#endif