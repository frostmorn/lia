#ifndef H_6350
#define H_6350

function Kg takes player pl,location l,integer JN,unit u returns nothing
	local timer t = CreateTimer()
	local unit c = CreateUnitAtLoc(pl,'h00R',l,0)
	local integer dN = GetHandleId(t)
	call RemoveLocation(l)
	if JN==1 then
		call UnitAddAbility(c,'A0DL')
	else
		if JN==2 then
			call UnitAddAbility(c,'A0DO')
		else
			call UnitAddAbility(c,'A0DP')
		endif
	endif
	call IssueTargetOrderById(c,$D00CB,u)
	call SaveUnitHandle(Ax,1,dN,c)
	call TimerStart(t,5,false,function kg)
	set c = null
	set t = null
endfunction

function lg takes nothing returns nothing
	local unit uA = GetSpellAbilityUnit()
	local player p = GetOwningPlayer(uA)
	local location lT = GetSpellTargetLoc()
	local integer JN = GetUnitAbilityLevel(uA,'A07L')
	local group g = CreateGroup()
	local real Lg = 290
	local location ll
	local unit f
	local unit c
	local integer In
	call GroupEnumUnitsInRangeOfLoc(g,lT,Lg,Condition(function Jg))
	call RemoveLocation(lT)
	set In = 1
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		set ll = GetUnitLoc(f)
		call Kg(p,ll,JN,f)
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	set uA = null
	set p = null
	set lT = null
	set ll = null
	set g = null
	set f = null
	set c = null
endfunction

#endif