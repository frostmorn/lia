#ifndef H_11800
#define H_11800
function iq takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,1,dN)
    local integer aq = LoadInteger(Ax,2,dN)
    local player pd = GetOwningPlayer(u)
    local location l
    call DestroyTimerDialog(Pv[aq])
    if qv and uv[GetPlayerId(pd)+ 1]==false then
        if IsPlayerInForce(pd,tv)then
            set l = GetRandomLocInRect(gg_rct_Gr)
            call ReviveHeroLoc(u,l,false)
            call RemoveLocation(l)
        else
            set l = GetRandomLocInRect(gg_rct_Fr)
            call ReviveHeroLoc(u,l,false)
            call RemoveLocation(l)
        endif
        call SetUnitManaPercentBJ(u,60.)
        set l = GetUnitLoc(u)
        call PanCameraToTimedLocForPlayer(pd,l,0)
        call RemoveLocation(l)
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",u,"origin"))
    endif
    call DestroyTimer(t)
    set u = null
    set pd = null
    set l = null
    set t = null
endfunction

#endif