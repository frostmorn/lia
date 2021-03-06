#ifndef H_2720
#define H_2720
#include "../features/00120_Debug.j"
function OnAttackMissActions takes nothing returns nothing
    local unit u=GetAttacker()
    local unit t=GetTriggerUnit()
    #if D_2720

        call DMesg("Called OnAttackMissActions[2720]")
    #endif 
    call SaveUnitHandle(HashData,GetHandleId(u),StringHash("AttackTarget_Main"),t)
    if LoadBoolean(HashData,GetHandleId(u),StringHash("MithrilArmor:Bool"))then
        if t!=LoadUnitHandle(HashData,GetHandleId(u),StringHash("MithrilArmor:Caster"))then
            #if MIFRIL_VARIANT_2
            call IssueTargetOrder(u,"attack",LoadUnitHandle(HashData,GetHandleId(u),StringHash("MithrilArmor:Caster")))
            #else
            if GetUnitCurrentOrder(u)!=OrderId("attack")then
                call IssueTargetOrder(u,"attack",LoadUnitHandle(HashData,GetHandleId(u),StringHash("MithrilArmor:Caster")))
            endif
            #endif
        endif
    endif
    set u=null
    set t=null
endfunction

#endif