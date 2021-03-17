#ifndef T_00600
#define T_00600
#include "../../00120_Debug.j"
function FlushBurningTimerData takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local unit attacker = LoadUnitHandle(HashData, GetHandleId(t),StringHash("BurningArmor:Attacker"))
    
    call RemoveSavedBoolean(HashData, GetHandleId(attacker), StringHash("BurningArmor:Silenced"))
    call FlushChildHashtable(HashData, GetHandleId(t))
    call DestroyTimer(t)

endfunction

function OnDestructorAttackedCallback takes nothing returns nothing
    local unit attacker = GetAttacker()
    local unit attackTargetUnit = GetAttackedUnitBJ()
    local integer burningArmorAbilityLevel = GetUnitAbilityLevel(attackTargetUnit, 'A0JA')
    local real burningArmorChance = (5.0 + burningArmorAbilityLevel*2.0)/100.0
    local boolean isAllreadySilenced = LoadBoolean(HashData, GetHandleId(attacker), StringHash("BurningArmor:Silenced"))
    local timer burningTimer
    local unit dummy
    #if DT_600 
    // call DMesg("Oh no, destructor unit attacked. We have problem, captain!")
    #endif
    if IsUnitDead(attacker) then 

        return
    endif

    if burningArmorAbilityLevel == 0 then

        return
    endif

    if not ( GetRandomInt(1, 100) <= burningArmorChance) then
        if not ( isAllreadySilenced) then
            set burningTimer = CreateTimer()
            
            set dummy=CreateUnit(GetOwningPlayer(attackTargetUnit),'z000',GetUnitX(attacker),GetUnitY(attacker),0.00)
            
            call UnitApplyTimedLife(dummy,'BTLF',0.25)
            call UnitAddAbility(dummy,'A0J9')
            call SetUnitAbilityLevel(dummy,'A0J9',burningArmorAbilityLevel)
            call IssueTargetOrder(dummy,"drunkenhaze",attacker)

            call SaveBoolean(HashData, GetHandleId(attacker), StringHash("BurningArmor:Silenced"), true)
            #if DT_600 
            call DMesg("Oh no, attacker silenced. Captain, we r fine now!")
            #endif
            call TimerStart(burningTimer, burningArmorAbilityLevel*0.25, false, function FlushBurningTimerData)
        endif


    endif


endfunction
#endif