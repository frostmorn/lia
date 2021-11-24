#ifndef H_6400
#define H_6400

function Pg takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit u = LoadUnitHandle(Ax,1,dN)
	local unit uA = LoadUnitHandle(Ax,2,dN)
	call pg(u)
	set DamageTypeAttack = false
	call UnitDamageTarget(uA,u,200,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
	set DamageTypeAttack = true
	call DestroyTimer(t)
	set t = null
	set u = null
	set uA = null
endfunction

function qg takes nothing returns nothing
    local unit u = GetSpellTargetUnit()
    local unit uA = GetSpellAbilityUnit()
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    call SaveUnitHandle(Ax,1,dN,u)
    call SaveUnitHandle(Ax,2,dN,uA)
    call TimerStart(t,3.1,false,function Pg)
    set t = null
    set u = null
    set uA = null
endfunction

#endif