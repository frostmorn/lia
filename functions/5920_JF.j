#ifndef H_5920
#define H_5920
function JF takes nothing returns nothing
	local trigger pb = GetTriggeringTrigger()
	local integer Pb = GetHandleId(pb)
	local unit kF = GetAttacker()
	local unit u = LoadUnitHandle(Ax,1,Pb)
	local integer JN = GetUnitAbilityLevel(u,'A0FU')
	local real DC
	if JN==1 then
		set DC = 30
	else
		if JN==2 then
			set DC = 60
		else
			set DC = 'x'
		endif
	endif
	set DamageTypeAttack = false
	call UnitDamageTarget(u,kF,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
	set DamageTypeAttack = true
	set pb = null
	set kF = null
	set u = null
endfunction

#endif