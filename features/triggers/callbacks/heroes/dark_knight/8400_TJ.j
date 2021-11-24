#ifndef H_8400
#define H_8400

function tJ takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit uA = LoadUnitHandle(Ax,3,dN)
	local integer In = LoadInteger(Ax,1,dN)
	local integer vB = LoadInteger(Ax,2,dN)
	local location L
	local location LL
	local group g
	local player p
	local integer JN
	local real DC
	local unit f
	local real x
	local real y
	local real rx
	local real ry
	local real r
	if In > vB or IsUnitDead(uA) then
		call DestroyTimer(t)
	else
		set r = 150
		set JN = GetUnitAbilityLevel(uA,'A0D0')
		set DC = GetUnitState(uA,UNIT_STATE_MANA)*(.05 + .05 * JN)
		set p = GetOwningPlayer(uA)
		set g = CreateGroup()
		set L = GetUnitLoc(uA)
		set x = GetLocationX(L)
		set y = GetLocationY(L)
		loop
			set rx = GetRandomReal(x - r,x + r)
			set ry = GetRandomReal(y - r,y + r)
			exitwhen(rx - x)*(rx - x)+(ry - y)*(ry - y)<= r * r
		endloop
		call RemoveLocation(L)
		set L = Location(rx,ry)
		call GroupEnumUnitsInRangeOfLoc(g,L,240.,null)
		call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",L))
		call RemoveLocation(L)
		loop
			set f = FirstOfGroup(g)
			exitwhen f==null
			if IsUnitEnemy(f,p)then
				set DamageTypeAttack = false
				call UnitDamageTarget(uA,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
				set DamageTypeAttack = true
			endif
			call GroupRemoveUnit(g,f)
		endloop
		call DestroyGroup(g)
		call SaveInteger(Ax,1,dN,In + 1)
	endif
	set uA = null
	set p = null
	set L = null
	set g = null
	set f = null
	set t = null
endfunction

function TJ takes nothing returns nothing
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local unit uA = GetSpellAbilityUnit()
    local integer In = 1
    local integer vB = 10
    call SaveInteger(Ax,1,dN,In)
    call SaveInteger(Ax,2,dN,vB)
    call SaveUnitHandle(Ax,3,dN,uA)
    call TimerStart(t,.5,true,function tJ)
    set uA = null
    set t = null
endfunction

#endif