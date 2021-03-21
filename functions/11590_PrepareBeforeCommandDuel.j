#ifndef H_11590
#define H_11590
function PrepareBeforeCommandDuel takes nothing returns nothing
    local timer t=CreateTimer()
    local integer dN=GetHandleId(t)
    local timerdialog d
    local integer i=0
    loop
        exitwhen i>7
        call DisplayTextToPlayer(Player(i),0,0,"|cff706638Следующий раунд - Командная дуэль")
        set i=i+1
    endloop
    call MultiboardSetItemValueBJ(StatsBoard,4,mv+Mv+4,"|cffffcc00Дуэль")
    call DestroyTimer(RoundStartTimer)
    call DestroyTimerDialog(Oe)
    call TimerStart(t,30,false,function NP)
    set d=CreateTimerDialog(t)
    call SaveTimerDialogHandle(Ax,1,dN,d)
    call TimerDialogSetTitle(d,"Осталось")
    call TimerDialogDisplay(d,true)
    call DestroyTimer(BeforeRoundSilenceTimer)
    set BeforeRoundSilenceTimer=null
    set BeforeRoundSilenceTimer=CreateTimer()
    call TimerStart(BeforeRoundSilenceTimer,27,false,function GlobalSilenceFunction)
    set t=null
    set d=null
endfunction

#endif