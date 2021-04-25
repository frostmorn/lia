#ifndef T_00500
#define T_00500
#include "../../00120_Debug.j"
function FlushAllDestructionShit takes unit attackTargetUnit returns nothing
    
    local timer t = LoadTimerHandle(HashData, GetHandleId(attackTargetUnit),StringHash("Destruction:PeriodicDamageTimer"))
    call RemoveSavedHandle(HashData, GetHandleId(attackTargetUnit),StringHash("Destruction:PeriodicDamageTimer"))
    call FlushChildHashtable(HashData, GetHandleId(t))    
    call DestroyTimer(t)

endfunction
function OnDestructionTimer takes nothing returns nothing
    local integer timerHandle = GetHandleId(GetExpiredTimer())
    local real damage = LoadReal(HashData, timerHandle, StringHash("Destruction:Damage"))
    local real damagePart =  LoadReal(HashData, timerHandle, StringHash("Destruction:DamagePart"))
    local unit attacker = LoadUnitHandle(HashData, timerHandle, StringHash("Destruction:DamageDealer"))
    local unit attackTargetUnit = LoadUnitHandle(HashData, timerHandle, StringHash("Destruction:DamageTarget"))
    #if DI_00500_DESTRUCTOR_THIRD_PASSIVE    
    call WTF_Unit(attacker)
    call DMesg("and attacks")
    call WTF_Unit(attackTargetUnit)
    call DMesg("DamagePart = "+R2S(damagePart))
    call DMesg("DamageMax = "+R2S(damage))
    #endif
    
    if IsUnitAlive(attackTargetUnit) then
        
        if damage > 0.0 then
            if damagePart > damage then
                set damagePart = damage
            endif

            call UnitDamageTargetBJ(attacker, attackTargetUnit, damagePart, ATTACK_TYPE_MAGIC, DAMAGE_TYPE_UNKNOWN )                
            call SaveReal(HashData, timerHandle, StringHash("Destruction:Damage"), damage-damagePart)


        else
            call FlushAllDestructionShit(attackTargetUnit)
        endif
    else
        call FlushAllDestructionShit(attackTargetUnit)
    endif
endfunction

function OnDestructorAttackCallback takes nothing returns nothing
    local unit attacker = GetAttacker()
    local unit attackTargetUnit = GetAttackedUnitBJ()
    local integer destructionLevel = GetUnitAbilityLevel(attacker, 'A0IW')
    // Change here to get str with bonuses
    local integer attackerStrength = GetHeroStr(attacker, false)
    local integer chance = 50
    local real destructionStrength = (40.0 + 20.0 * (destructionLevel-1))/100.0
    local real damage = destructionStrength * attackerStrength
    local timer periodicDamageTimer = LoadTimerHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Destruction:PeriodicDamageTimer"))
    local real DamageTimerPeriod = 0.05
    local real DamageTime = 6.0
    if IsUnitDead(attackTargetUnit) then 
        return
    endif
    if destructionLevel == 0 then
        return
    endif

    // #if DI_00500_DESTRUCTOR_THIRD_PASSIVE    
    //     call WTF_Unit(attacker)
    //     call DMesg("and attacks")
    //     call WTF_Unit(attackTargetUnit)
    //     call DMesg("Attacker has ability desturction with level "+I2S(destructionLevel))
    //     call DMesg("Destruction strength = "+R2S(destructionStrength))
    //     call DMesg("calculated additional damage = "+R2S(damage))
    // #endif

    
    if not ( GetRandomInt(1, 100) <= chance) then
        
        
        call AddTimedEffectUnit("Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdl",attackTargetUnit,"chest", DamageTime)
        // TODO : Deal damage for 6 seconds
        if periodicDamageTimer == null then
            // Looks like passive damage dealing isn't started
            set periodicDamageTimer = CreateTimer()
            call UnitDamageTargetBJ(attacker, attackTargetUnit, damage, ATTACK_TYPE_HERO, DAMAGE_TYPE_UNKNOWN )
        
        #if DI_00500_DESTRUCTOR_THIRD_PASSIVE
            call DMesg("You're lucky. Starting periodic damage dealing")
        #endif
            call SaveReal(HashData, GetHandleId(periodicDamageTimer), StringHash("Destruction:Damage"), damage)
            call SaveReal(HashData, GetHandleId(periodicDamageTimer), StringHash("Destruction:DamagePart"), (damage*DamageTimerPeriod)/DamageTime)
            call SaveUnitHandle(HashData, GetHandleId(periodicDamageTimer), StringHash("Destruction:DamageDealer"), attacker)
            call SaveUnitHandle(HashData, GetHandleId(periodicDamageTimer), StringHash("Destruction:DamageTarget"), attackTargetUnit)
            call SaveTimerHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Destruction:PeriodicDamageTimer"), periodicDamageTimer)
            call TimerStart(periodicDamageTimer, DamageTimerPeriod, true, function OnDestructionTimer)

        else
        #if DI_00500_DESTRUCTOR_THIRD_PASSIVE
            call DMesg("Periodic Damage dealing allready started")
        #endif
            // Passive damage dealing allready works. Rewrite needed damage.
            call SaveReal(HashData, GetHandleId(periodicDamageTimer), StringHash("Destruction:Damage"), damage)
            call SaveReal(HashData, GetHandleId(periodicDamageTimer), StringHash("Destruction:DamagePart"), damage/DamageTimerPeriod)

            // find way to destroy effect
            call AddTimedEffectUnit("Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdl",attackTargetUnit,"chest", DamageTime)
       
        endif
    endif



    endfunction
#endif