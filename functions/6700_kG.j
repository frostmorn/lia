#ifndef H_6700
#define H_6700
function kG takes nothing returns nothing
    local unit KG = GetSpellAbilityUnit()
    local unit u = GetSpellTargetUnit()
    local timer t
    local integer cC = GetUnitAbilityLevel(KG,'A01Z')
    if not(HaveSavedHandle(Ax,GetHandleId(u),1))then
        set t = CreateTimer()
        call SaveUnitHandle(Ax,GetHandleId(t),1,u)
        call SaveTimerHandle(Ax,GetHandleId(u),1,t)
    else
        set t = LoadTimerHandle(Ax,GetHandleId(u),1)
    endif
    call TimerStart(t,$A + cC * 5,false,function JG)
    if cC==1 then
        call UnitAddAbility(u,'A05P')
    elseif cC==2 then
        call UnitRemoveAbility(u,'A05P')
        call UnitAddAbility(u,'A041')
    else
        call UnitRemoveAbility(u,'A05P')
        call UnitRemoveAbility(u,'A041')
        call UnitAddAbility(u,'A0BU')
    endif
    set u = null
    set KG = null
    set t = null
endfunction

#endif