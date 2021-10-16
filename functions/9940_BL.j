#ifndef H_9940
#define H_9940
function BL takes nothing returns nothing
	local unit u = GetSpellAbilityUnit()
	local integer JN = GetUnitAbilityLevel(u,'A0IB')
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	local real zf = 5.
	local integer OL = R2I(GetHeroStr(u,false)* .75)
	local integer IL = GetHeroStr(u,false)
	call SetHeroStr(u,IL + OL,true)
	call UnitAddAbility(u,'A0I3')
	call SaveInteger(Ax,1,dN,OL)
	call SaveUnitHandle(Ax,2,dN,u)
	call TimerStart(t,zf,false,function bL)
	set t = null
	set u = null
endfunction

#endif