#ifndef H_6300
#define H_6300
function Hg takes nothing returns nothing
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	local timer tt = CreateTimer()
	local integer Jd = GetHandleId(tt)
	local unit uA = GetSpellAbilityUnit()
	local player p = GetOwningPlayer(uA)
	local location T = GetUnitLoc(uA)
	local integer JN = GetUnitAbilityLevel(uA,GetSpellAbilityId())
	local unit c = CreateUnitAtLoc(p,'h00R',T,0)
	local effect e = AddSpecialEffectTarget("Abilities\\Weapons\\SearingArrow\\SearingArrowMissile.mdl",uA,"head")
	call RemoveLocation(T)
	call UnitAddAbility(c,'A0EI')
	call SetUnitAbilityLevel(c,'A0EI',JN)
	call IssueTargetOrderById(c,$D0085,uA)
	call SetUnitAbilityLevel(uA,'A0EJ',JN + 1)
	call SaveUnitHandle(Ax,1,dN,c)
	call TimerStart(t,1,false,function CN)
	call SaveUnitHandle(Ax,1,Jd,uA)
	call SaveEffectHandle(Ax,2,Jd,e)
	call TimerStart(tt,9,false,function hg)
	set t = null
	set tt = null
	set uA = null
	set p = null
	set T = null
	set c = null
	set e = null
endfunction

#endif