#ifndef H_7900
#define H_7900
function Tj takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local group g = CreateGroup()
	local integer In = LoadInteger(Ax,1,dN)
	local integer vB = LoadInteger(Ax,2,dN)
	local unit u = LoadUnitHandle(Ax,3,dN)
	local integer Id = LoadInteger(Ax,4,dN)
	local location L = LoadLocationHandle(Ax,5,dN)
	local integer JN = GetUnitAbilityLevel(u,Id)
	local real fA ='}'+ 25 * JN
	local player p = GetOwningPlayer(u)
	local timer GF
	local integer hF
	local real R
	local real DC
	local unit f
	local effect e
	if In > vB then
		call RemoveLocation(L)
		call FlushChildHashtable(Ax,dN)
		call DestroyTimer(t)
	else
		if Id=='A06T' then
			set R = .0
		else
			set R = 60.
		endif
		call GroupEnumUnitsInRangeOfLoc(g,L,fA,null)
		set DC = R + 40. * I2R(JN)
		loop
			set f = FirstOfGroup(g)
			exitwhen f==null
			if IsUnitAlive(f) and IsUnitEnemy(f,p)then
				set GF = CreateTimer()
				set hF = GetHandleId(GF)
				set e = AddSpecialEffectTarget("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdl",f,"origin")
				call SaveEffectHandle(Ax,1,hF,e)
				call TimerStart(GF,.2,false,function tj)
				set DamageTypeAttack = false
				call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
				set DamageTypeAttack = true
				set GF = null
			endif
			call GroupRemoveUnit(g,f)
		endloop
		call SaveInteger(Ax,1,dN,In + 1)
	endif
	call DestroyGroup(g)
	set t = null
	set g = null
	set u = null
	set f = null
	set L = null
	set p = null
	set e = null
endfunction

#endif