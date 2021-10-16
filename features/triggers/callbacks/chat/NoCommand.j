#ifndef NO_COMMAND_J
#define NO_COMMAND_J
function NoCommandTriggerCallback takes nothing returns nothing
    local integer In=0
    loop
    exitwhen In>7
    call DisplayTextToPlayer(Player(In),0,0,"|Cffff0000"+GetPlayerName(GetTriggerPlayer())+" не согласен. Игроки не будут свапнуты.|R")
    set In=In+1
    endloop
    call DestroyTimer(he)
    call JB()
endfunction

#endif