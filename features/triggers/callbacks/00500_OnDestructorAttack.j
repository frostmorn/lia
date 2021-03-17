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
    local real destructionStrength = (40 + 20 * (destructionLevel-1))/100

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
    #endif

    
    if not ( GetRandomInt(1, 100) >= chance) then
        call UnitDamageTargetBJ(attacker, attackTargetUnit, destructionStrength * attackerStrength, ATTACK_TYPE_HERO, DAMAGE_TYPE_UNKNOWN )
        
        // TODO : Deal damage for 6 seconds
        
    endif



    endfunction
#endif