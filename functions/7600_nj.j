#ifndef H_7600
#define H_7600
function nj takes nothing returns nothing
    local unit u = GetTriggerUnit()
    local unit s = GetEventDamageSource()
    local integer JN
    local real UG
    if Ve then
        set JN = GetUnitAbilityLevel(u,'A09Y')
        set UG = 40 + $A * I2R(JN)
    else
        set JN = GetUnitAbilityLevel(u,'A08I')
        set UG = 20 + $A * I2R(JN)
    endif
    set kI = true
    set DamageTypeAttack = false
    call UnitDamageTarget(u,s,UG,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
    set DamageTypeAttack = true
    set kI = false
    set u = null
    set s = null
endfunction

#endif