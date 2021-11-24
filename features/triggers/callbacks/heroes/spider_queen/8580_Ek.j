#ifndef H_8580
#define H_8580

function wb takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u1 = Av
    local unit u2 = LoadUnitHandle(Ax,1,dN)
    local effect e = LoadEffectHandle(Ax,2,dN)
    local location l1 = GetUnitLoc(u1)
    local location l2 = GetUnitLoc(u2)
    if IsUnitDead(u1) or IsUnitDead(u2) or DistanceBetweenPoints(l1,l2)> 290. then
        call DestroyTimer(t)
        call RemoveLocation(l1)
        call RemoveLocation(l2)
        call GroupRemoveUnit(qx,u2)
        call DestroyEffect(e)
    endif
    set u1 = null
    set u2 = null
    set e = null
    set t = null
    set l1 = null
    set l2 = null
endfunction

function Wb takes unit k,unit w returns nothing
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	local effect e = AddSpecialEffectTarget("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdl",w,"head")
	call GroupAddUnit(qx,w)
	call SaveUnitHandle(Ax,1,dN,w)
	call SaveEffectHandle(Ax,2,dN,e)
	call TimerStart(t,.5,true,function wb)
	set t = null
	set e = null
endfunction

function Vk takes nothing returns nothing
	if IsUnitInGroup(GetEnumUnit(),qx)then
	else
		call Wb(Av,GetEnumUnit())
	endif
endfunction

function Ek takes nothing returns nothing
	local unit u = Av
	local real Lg = 290
	local location Xk = GetUnitLoc(u)
	local player p = GetOwningPlayer(u)
	local integer JN = GetUnitAbilityLevel(u,'A0E1')
	local real DC = 7.5 * JN
	local group g = CreateGroup()
	local group gg = CreateGroup()
	local unit f
	call GroupEnumUnitsInRangeOfLoc(gg,Xk,Lg,null)
	set g = Yc(gg)
	call RemoveLocation(Xk)
	loop
		set f = FirstOfGroup(gg)
		exitwhen f==null
		if IsUnitEnemy(f,p)==false or IsUnitDead(f) then
			call GroupRemoveUnit(g,f)
		endif
		call GroupRemoveUnit(gg,f)
	endloop
	call DestroyGroup(gg)
	call ForGroup(g,function Vk)
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		set DamageTypeAttack = false
		call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
		set DamageTypeAttack = true
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	set f = null
	set Xk = null
	set p = null
	set g = null
	set gg = null
	set u = null
endfunction

#endif