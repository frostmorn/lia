#ifndef H_12410
#define H_12410
#include "../features/functions/Conditions.j"
function ns takes nothing returns nothing
    local player p = GetTriggerPlayer()
    local integer In = 1
    local integer wN = A
    local integer n = 0
    if fe then
        call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция временно не доступна.")
        return
    endif
    if qD() then
        if av > 1 then
            call DisplayTimedTextToPlayer(p,0,0,15.,"|Cffff0000Вводите \"-св (-sv) номер игрока\". Чтобы игроки были свапнуты необходимо согласие других игроков. Вводите \"-стоп св\" (-stop sv) чтобы отменить голосование.")
            loop
                exitwhen In > wN
                if GetPlayerController(ae[In])==MAP_CONTROL_USER then
                    if(IsPlayerInForce(p,Tv)and IsPlayerInForce(ae[In],tv))or(IsPlayerInForce(p,tv)and IsPlayerInForce(ae[In],Tv))then
                        set n = n + 1
                        call DisplayTimedTextToPlayer(p,0,0,13.,"|Cffff0000" + I2S(n)+ ".  " + GetPlayerName(ae[In])+ "|R")
                    endif
                endif
                set In = In + 1
            endloop
        else
            call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция не доступна. Игроков должно быть как минимум двое.")
        endif
    else
        call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция не доступна во время дуэли.")
    endif
    set p = null
endfunction

#endif