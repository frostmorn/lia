#ifndef T_00500
#define T_00500
#include "../../00120_Debug.j"
function OnDestructorAttackCallback takes nothing returns nothing
    local unit attacker = GetAttacker()
    local unit attackTargetUnit = GetAttackedUnitBJ()
    local integer destructionLevel = GetUnitAbilityLevel(attacker, 'A0IW')
    // Change here to get str with bonuses
    local integer attackerStrength = GetHeroStr(attacker, false)
    local integer chance = 50
    local real destructionStrength = (40.0 + 20.0 * (destructionLevel-1))/100.0
    local real damage = destructionStrength * attackerStrength

    if IsUnitDead(attackTargetUnit) then 
        return
    endif
    if destructionLevel == 0 then
        return
    endif

    #if DEBUG    
        call WTF_Unit(attacker)
        call DMesg("and attacks")
        call WTF_Unit(attackTargetUnit)
        call DMesg("Attacker has ability desturction with level "+I2S(destructionLevel))
        call DMesg("Destruction strength = "+R2S(destructionStrength))
        call DMesg("calculated additional damage = "+R2S(damage))
    #endif

    
    if not ( GetRandomInt(1, 100) <= chance) then
        call DMesg("You're lucky, addditional damage dealed.")
        call UnitDamageTargetBJ(attacker, attackTargetUnit, damage, ATTACK_TYPE_HERO, DAMAGE_TYPE_UNKNOWN )

        call AddTimedEffectUnit("Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdl",attackTargetUnit,"chest", 6.0)
        // TODO : Deal damage for 6 seconds

    endif



    endfunction
#endif