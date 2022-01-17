#ifndef H_11810
#define H_11810
function nq takes nothing returns nothing
    local unit Ud = GetKillingUnit()
    local unit Vq = GetDyingUnit()
    local player pk = GetOwningPlayer(Ud)
    local player pd = GetOwningPlayer(Vq)
    local integer Eq = ee[GetPlayerId(pk)+ 1]
    local integer Xq = ee[GetPlayerId(pd)+ 1]
    local integer aq =(LoadInteger(HashData,GetHandleId((Vq)),SH_SUPER_DATA_INT))
    local integer ID
    if Ud!=null then
        set Qv[Eq]= Qv[Eq]+ 1
        set ev[Xq]= ev[Xq]+ 1
        if pk==pd then
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000" + GetPlayerName(pk)+ " совершил самоубийство ! ! !|R")
        else
            if IsUnitAlly(Ud,pd)then
                call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000" + GetPlayerName(pk)+ "|R своего союзника |cff808070" + GetPlayerName(pd)+ "|R")
            else
                if pk==Player(11)then
                    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000" + GetPlayerName(pk)+ "|R убили |cff808070" + GetPlayerName(pd)+ "|R")
                else
                    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000" + GetPlayerName(pk)+ "|R убил |cff808070" + GetPlayerName(pd)+ "|R")
                endif
            endif
        endif
    endif
    call LB()
    set pv[aq]= CreateTimer()
    set ID = GetHandleId(pv[aq])
    call SaveUnitHandle(Ax,1,ID,Vq)
    call SaveInteger(Ax,2,ID,aq)
    call TimerStart(pv[aq],15,false,function iq)
    set Pv[aq]= CreateTimerDialog(pv[aq])
    call TimerDialogSetTitle(Pv[aq],"Воскрешение")
    if GetLocalPlayer()==pd then
        call TimerDialogDisplay(Pv[aq],true)
    endif
    set Ud = null
    set Vq = null
    set pk = null
    set pd = null
endfunction

#endif