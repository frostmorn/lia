#ifndef H_6600
#define H_6600

function aG takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local group g = CreateGroup()
	local group g2 = CreateGroup()
	local integer In = LoadInteger(Ax,1,dN)
	local integer vB = LoadInteger(Ax,2,dN)
	local unit uA = LoadUnitHandle(Ax,3,dN)
	local integer JN = GetUnitAbilityLevel(uA,'A0DB')
	local player p = GetOwningPlayer(uA)
	local real nG = 10 + 10 * JN
	local real VG = 10 * JN
	local real DC
	local unit f
	set g = LoadGroupHandle(Ax,4,dN)
	if In > vB or FirstOfGroup(g)==null then
		call DestroyGroup(g)
		call DestroyTimer(t)
	else
		set g2 = Yc(g)
		loop
			set f = FirstOfGroup(g2)
			exitwhen f==null
			if GetUnitAbilityLevel(f,'B02E')> 0 then
				set DC = nG + VG
			else
				set DC = nG
			endif
			if IsUnitAlive(f) then
				set DamageTypeAttack = false
				call UnitDamageTarget(uA,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
				set DamageTypeAttack = true
			else
				call GroupRemoveUnit(g,f)
			endif
			call GroupRemoveUnit(g2,f)
		endloop
		call SaveInteger(Ax,1,dN,In + 1)
	endif
	call DestroyGroup(g2)
	set t = null
	set g = null
	set g2 = null
	set uA = null
	set f = null
	set p = null
endfunction


function XG takes nothing returns nothing
    local unit uA = GetSpellAbilityUnit()
    local location lT = GetSpellTargetLoc()
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local integer OG = 8
    local group gg = CreateGroup()
    local group g = CreateGroup()
    local real Lg = 375
    local unit f
    call EG(GetOwningPlayer(uA),lT,GetUnitAbilityLevel(uA,'A0DB'))
    call GroupEnumUnitsInRangeOfLoc(gg,lT,Lg,null)
    call RemoveLocation(lT)
    set g = Yc(gg)
    loop
        set f = FirstOfGroup(gg)
        exitwhen f==null
        if IsUnitDead(f) or IsUnitEnemy(f,GetOwningPlayer(uA))==false then
            call GroupRemoveUnit(g,f)
        endif
        call GroupRemoveUnit(gg,f)
    endloop
    call SaveInteger(Ax,1,dN,1)
    call SaveInteger(Ax,2,dN,OG)
    call SaveUnitHandle(Ax,3,dN,uA)
    call SaveGroupHandle(Ax,4,dN,g)
    call TimerStart(t,1,true,function aG)
    set lT = null
    set t = null
    set uA = null
    set f = null
    set g = null
    set gg = null
endfunction

#endif