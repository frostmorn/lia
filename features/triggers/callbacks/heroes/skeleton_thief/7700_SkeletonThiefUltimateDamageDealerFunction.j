#ifndef H_7700
#define H_7700
function SkeletonThiefUltimateDamageDealerFunction takes nothing returns nothing
    local integer WF
    local unit qH
    local unit QH
    local effect fg
    local player P
    if(GetUnitTypeId(GetAttacker())=='U005')then
        set qH = GetAttacker()
        set WF = GetUnitAbilityLevel(qH,'A04R')
        set QH = GetTriggerUnit()
        set P = GetOwningPlayer(qH)
        if IsUnitEnemy(QH,P)then
            call TriggerSleepAction(.15)
            set yv = yv + 1
            if(yv >= 5)then
                set yv = 0
                set DamageTypeAttack = false
                call UnitDamageTarget(qH,QH,(150. * I2R(WF)),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
                set DamageTypeAttack = true
                set fg = AddSpecialEffectTarget("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl",QH,"origin")
                call TriggerSleepAction(.2)
                call DestroyEffect(fg)
            endif
        endif
    endif
    set qH = null
    set QH = null
    set fg = null
    set P = null
endfunction

#endif