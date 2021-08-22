#ifndef T_00400
#define T_00400
#include "../../../../00120_Debug.j"

function DealDamageForGroup takes nothing returns nothing
    local unit attackTargetUnit = GetEnumUnit()
    local real damage = LoadReal(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:DamagePart"))
    local unit attacker = LoadUnitHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:Attacker"))
    local group PoisonDamageGroup = LoadGroupHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:DamageGroup"))
    local real DamageTime = LoadReal(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:DamageTime"))
    local effect PoisonEffect = LoadEffectHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:Effect"))
    local boolean isSlowed = LoadBoolean(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:SlowEffect"))

    if not(isSlowed) then
        call SaveBoolean(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:SlowEffect"), true)
        call SetUnitMoveSpeed(attackTargetUnit, GetUnitMoveSpeed(attackTargetUnit) - GetUnitDefaultMoveSpeed(attackTargetUnit)*0.2)
    endif

    // call WTF_Unit(attackTargetUnit)
    if IsUnitAlive(attackTargetUnit) and DamageTime >= 0.0 then
        call UnitDamageTargetBJ(attacker, attackTargetUnit, damage, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_POISON )
        if PoisonEffect == null then
            set PoisonEffect = AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\shadowstrike\\shadowstrike.mdl", attackTargetUnit, "origin")
            call SaveEffectHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:Effect"), PoisonEffect)
        endif
    else
      
        call RemoveSavedReal(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:DamagePart"))
        call RemoveSavedHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:DamageGroup"))
        call RemoveSavedHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:Attacker"))
        call RemoveSavedReal(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:DamageTime"))
        call GroupRemoveUnit(PoisonDamageGroup, attackTargetUnit)
      
        if attackTargetUnit != null then
            if isSlowed then
                call SetUnitMoveSpeed(attackTargetUnit, GetUnitMoveSpeed(attackTargetUnit) + GetUnitDefaultMoveSpeed(attackTargetUnit)*0.2)
                call RemoveSavedBoolean(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:SlowEffect"))
            endif
            call RemoveSavedHandle(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:Effect"))
            call DestroyEffect(PoisonEffect)
        endif
    endif
    
    call SaveReal(HashData, GetHandleId(attackTargetUnit), StringHash("Poison:DamageTime"), DamageTime-1.0)
endfunction



function OnPiratePoisionTimer takes nothing returns nothing
    
    local timer periodicDamageTimer = GetExpiredTimer()
    local unit attacker = LoadUnitHandle(HashData, GetHandleId(periodicDamageTimer), StringHash("Poison:Attacker"))
    local group poisonGroup = LoadGroupHandle(HashData, GetHandleId(periodicDamageTimer), StringHash("Poison:DamageGroup"))

    if CountUnitsInGroup(poisonGroup) > 0 then
        call ForGroup(poisonGroup, function DealDamageForGroup)
        #if DI_PIRATE_PASSIVE
        call WTF_Unit(attacker)   
        call DMesg("poisoned group "+I2S(GetHandleId(poisonGroup)))
    #endif
    else
        call DestroyTimer(periodicDamageTimer)
        call RemoveSavedHandle(HashData, GetHandleId(periodicDamageTimer), StringHash("Poison:Attacker"))
        call RemoveSavedHandle(HashData, GetHandleId(periodicDamageTimer), StringHash("Poison:DamageGroup"))
        call DestroyGroup(poisonGroup)
    endif

    
endfunction


function OnPirateAttackCallback takes nothing returns nothing
    local unit attacker = GetAttacker()
    local unit attackTargetUnit = GetAttackedUnitBJ()
    local integer PoisonLevel = GetUnitAbilityLevel(attacker, 'A0KF')
    local real PoisonRange = 130.0
    // 10, 25, 40
    local real damage
    local unit tempUnit = null
    local group tempGroup = null
    local timer periodicDamageTimer = LoadTimerHandle(HashData, GetHandleId(attacker), StringHash("Poison:PeriodicDamageTimer"))
    local real DamageTimerPeriod = 1.0
    local real DamageTime = 4.0
    local group PoisonDamageGroup = LoadGroupHandle(HashData, GetHandleId(periodicDamageTimer), GetHandleId(attacker))
    if attackTargetUnit == null or attacker == null then 
        return
    // call WTF_Unit(attacker)
    #if DI_PIRATE_PASSIVE
    call DMesg("Attacker or target doesn't exist")
    #endif
    call WTF_Unit(attackTargetUnit)
    endif
    if PoisonLevel == 0 then
        return
    endif
    if PoisonLevel == 1 then
        set damage = 10.0
    endif

    if PoisonLevel == 2 then
        set damage = 25.0
    endif

    if PoisonLevel == 3 then
        set damage = 40.0
    endif
#if DI_PIRATE_PASSIVE
    call DMesg("Attacker has poison ability level "+I2S(PoisonLevel)+" Damage set to "+R2S(damage))
#endif
    if PoisonDamageGroup == null then
        set PoisonDamageGroup = CreateGroup()

    endif

    set tempGroup = GetUnitsInRangeOfLocAll(PoisonRange, GetUnitLoc(attackTargetUnit))
    loop
        set tempUnit = FirstOfGroup(tempGroup)
        call GroupRemoveUnit(tempGroup, tempUnit)
        if IsUnitEnemy(tempUnit, GetOwningPlayer(attacker)) then
            if not IsUnitInGroup(tempUnit, PoisonDamageGroup) then
                call GroupAddUnit(PoisonDamageGroup, tempUnit)
            endif
        endif
        call SaveReal(HashData, GetHandleId(tempUnit), StringHash("Poison:DamageTime"), DamageTime)
        call SaveReal(HashData, GetHandleId(tempUnit), StringHash("Poison:DamagePart"), damage)
        call SaveUnitHandle(HashData, GetHandleId(tempUnit), StringHash("Poison:Attacker"), attacker)
        call SaveGroupHandle(HashData, GetHandleId(tempUnit), StringHash("Poison:DamageGroup"), PoisonDamageGroup)
        
        exitwhen tempUnit == null
    endloop

    if periodicDamageTimer == null then
        set periodicDamageTimer = CreateTimer()
        call TimerStart(periodicDamageTimer, DamageTimerPeriod, true, function OnPiratePoisionTimer)
        call SaveTimerHandle(HashData, GetHandleId(attacker), StringHash("Poison:PeriodicDamageTimer"), periodicDamageTimer)
    endif

    call SaveGroupHandle(HashData, GetHandleId(periodicDamageTimer),StringHash("Poison:DamageGroup"), PoisonDamageGroup)
    call SaveUnitHandle(HashData, GetHandleId(periodicDamageTimer), StringHash("Poison:Attacker"), attacker)
    call DestroyGroup(tempGroup)
    endfunction
#endif