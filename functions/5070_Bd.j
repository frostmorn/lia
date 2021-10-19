#ifndef H_5070
#define H_5070
function Bd takes unit u returns nothing
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	local unit cd = MasterOfShadowGlobalUnit
	local integer JN = GetUnitAbilityLevel(cd,'A0GP')
	local effect e = AddSpecialEffectTarget("Abilities\\Spells\\Other\\HealingSpray\\HealBottleMissile.mdl",u,"head")
	call UnitAddAbility(u,'A0BF')
	call SetUnitAbilityLevel(u,'A0BF',JN)
	call SaveEffectHandle(Ax,1,dN,e)
	call SaveUnitHandle(Ax,2,dN,u)
	call TimerStart(t,4 + JN,false,function bd)
	set cd = null
	set t = null
	set e = null
endfunction

#endif