#ifndef H_3940
#define H_3940
function Mb takes nothing returns nothing
    local trigger pb = GetTriggeringTrigger()
    local integer Pb = GetHandleId(pb)
    local unit uA = LoadUnitHandle(Ax,1,Pb)
    local unit uT = LoadUnitHandle(Ax,2,Pb)
    local location qb = GetUnitLoc(uA)
    local location L2 = GetUnitLoc(uT)
    local real r
    local real Qb = 25.
    local real r2
    local location sb
    local location P = LoadLocationHandle(Ax,3,Pb)
    if L2==null then
        set L2 = P
    else
        call SaveLocationHandle(Ax,3,Pb,L2)
    endif
    set r = AngleBetweenPoints(qb,L2)
    call SetUnitFacingTimed(uA,r,.01)
    set sb = dA(qb,Qb,r)
    call SetUnitPositionLoc(uA,sb)
    call RemoveLocation(sb)
    call RemoveLocation(qb)
    call RemoveLocation(L2)
    if sb==L2 then
        call SetUnitPathing(uA,true)
        call DestroyTrigger(pb)
    endif
    set sb = null
    set qb = null
    set uA = null
    set L2 = null
    set pb = null
    set P = null
    set uT = null
endfunction

#endif