#ifndef H_10110
#define H_10110
function sL takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local integer In = LoadInteger(Ax,dN,0)
	local unit uA = LoadUnitHandle(Ax,dN,1)
	local group qL = LoadGroupHandle(Ax,dN,2)
	local group g = CreateGroup()
	local unit f
	local integer i = 0
	local timer fN
	set zI = GetOwningPlayer(uA)
	call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),600.,Condition(function QL))
	call GroupRemoveGroup(qL,g)
	set f = GroupPickRandomUnit(g)
	call DestroyGroup(g)
	if f!=null then
		call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",f,"origin"))
		call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaFlare\\ManaFlareBoltImpact.mdl",f,"head"))
		set DamageTypeAttack = false
		call UnitDamageTarget(uA,f,500,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
		set DamageTypeAttack = true
		call GroupAddUnit(qL,f)
		set fN = CreateTimer()
		call SaveGroupHandle(Ax,GetHandleId(fN),0,qL)
		call SaveUnitHandle(Ax,GetHandleId(fN),1,f)
		call TimerStart(fN,2,false,function PL)
		set fN = null
	endif
	if In > 16 or IsUnitDead(uA) then
		call DestroyTimer(t)
		call DestroyGroup(qL)
		call FlushChildHashtable(Ax,dN)
	else
		call SaveInteger(Ax,dN,0,In + 1)
	endif
	set t = null
	set uA = null
	set g = null
	set f = null
	set qL = null
endfunction

#endif