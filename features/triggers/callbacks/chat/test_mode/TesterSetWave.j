#ifndef T_00300
#define T_00300

#if FEATURE_TESTMODE_SETWAVE
#include "../../../../functions/BRoundStart.j"
#include "../../../../functions/RoundStart.j"

// -wave -волна command
function TesterSetWaveCallback takes nothing returns nothing
    local string tempString = ""
    local string PlayerChatString= GetEventPlayerChatString()
    local integer PlayerChatStringLength = StringLength(PlayerChatString)
    local integer wave = 0
    local integer i=0
    if setWaveAllowed then
        loop
        exitwhen i>= PlayerChatStringLength or tempString==" "
            set tempString=SubString(PlayerChatString,i,i+1)
            set i = i+1
        endloop
        
        set wave = S2I(SubString(PlayerChatString, i, PlayerChatStringLength-i))
        if wave > 0 and wave <= 20 then
            set CurrentWave = wave
            if Ex then
                call RoundStartFunction()
            endif
            if no or Wx then
                call BRoundStartFunction()
            endif
        else
            call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 2,"|Cffff0000Ошибка. Номер волны указан неверно.|R")
        endif
    else
        call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 2,"|Cffff0000Выбор волны недоступен...|R")
    endif
    
endfunction
#endif

#endif