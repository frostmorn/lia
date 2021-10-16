#ifndef H_8210
#define H_8210
function gJ takes nothing returns nothing
    local trigger t
    local integer ld = GetHandleId(GetAttacker())
    call Kd(ld)
    set t = CreateTrigger()
    call TriggerRegisterUnitEvent(t,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
    call SaveTriggerHandle(Ax,ld,1,t)
    call SaveTriggerActionHandle(Ax,ld,2,TriggerAddAction(t,function fJ))
    set t = null
endfunction

#endif