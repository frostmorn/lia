#ifndef H_13130
#define H_13130
function HolyForces___OnActions takes nothing returns nothing
    local unit source = udg_DamageEventSource
    local unit target = udg_DamageEventTarget
    local real amount = udg_DamageEventAmount
    local boolean damageType = udg_IsDamageSpell
    local integer i = GetUnitAbilityLevel(target,'A0G2')
    #if DI_HOLY_FORCES_ONACTIONS
        call DMesg("HolyForces___OnActions")
        call DMesg("source = ")
        call WTF_Unit(source)
        call DMesg("target = ")
        call WTF_Unit(target)
        call DMesg("amount = " + R2S(amount))
    #endif
    if not damageType and DamageTypeAttack and target==(LoadUnitHandle(HashData,GetHandleId((source)),StringHash("AttackTarget_Main")))then
        if i > 0 then
            set i = 10 +(5 * GetUnitAbilityLevel(target,'A0G2'))
            if GetRandomInt(1,100)<= i then
                set udg_DamageEventAmount = 0.00
                call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdl",target,"origin"))
            endif
        endif
    endif
    set source = null
    set target = null
endfunction

#endif