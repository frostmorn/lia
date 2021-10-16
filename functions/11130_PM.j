#ifndef H_11130
#define H_11130
#include "../features/Debug.j"
#include "../features/functions/PrepareBeforeRound.j"
#include "../features/functions/Conditions.j"
function PM takes nothing returns nothing
    #if CHECK_ROUND_END_VARIANT_2
    local group g = CreateGroup()
    local integer creepsCount = 0
    #else
    local boolexpr b = Condition(function pM)
    #endif
    local timer t = CreateTimer()
    
    set bj_wantDestroyGroup = true
    #if CHECK_ROUND_END_VARIANT_2
    call GroupEnumUnitsOfPlayer(g, Player(11),  Filter(function IsAliveAndNotADummy))
    #if DEBUG
    call WTF_Unit(FirstOfGroup(g))
    #endif
    set creepsCount = CountUnitsInGroup(g)
    call DestroyGroup(g)
    set g = null
    #if DEBUG
    call DMesg("The're " + I2S(creepsCount) + " monster units ")
    #endif
    if creepsCount == 0 then
        #else
        if (CountUnitsInGroup(GetUnitsInRectMatching(gg_rct_BigArena,b))==0) and (CountUnitsInGroup(GetUnitsInRectMatching(gg_rct_PortalTopNoTp,b))==0) and (CountUnitsInGroup(GetUnitsInRectMatching(gg_rct_PortalBottomNoTp,b))==0) and IsNotGameOver() then
            call DestroyBoolExpr(b)
            #endif
        

            set qv = false
            call DisableTrigger(cO)
            call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
            if Ro then
                call DisableTrigger(oO)
            else
                call DisableTrigger(rO)
            endif
            set ye = false
            call eC()
            call PrepareBeforeRoundFunction()
            #if DI_PREPARE_BEFORE_ROUND_CALLS
        
            call DMesg("Call PrepareBeforeRoundFunction from 11130")
            #endif
            set Wv = true
            call TimerStart(t,6.25,false,function Ub)

        endif
        #if CHECK_ROUND_END_VARIANT_2
        #else
        set b = null
        #endif
        set t = null
    endfunction

    #endif