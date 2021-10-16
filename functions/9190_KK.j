#ifndef H_9190
#define H_9190
function KK takes nothing returns nothing
    local unit k = GetKillingUnit()
    local unit d = GetDyingUnit()
    local integer JN
    local real r
    if k==ie and IsUnitEnemy(k,GetOwningPlayer(d))then
        set JN = GetUnitAbilityLevel(k,'A039')
        set r =(.1 + .05 * I2R(JN))* GetUnitState(d,UNIT_STATE_MAX_LIFE)
        call SetWidgetLife(k,GetWidgetLife(k)+ r)
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",k,"origin"))
    endif
    set k = null
    set d = null
endfunction

#endif