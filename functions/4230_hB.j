#ifndef H_4230
#define H_4230
#include "../features/functions/misc/MultiboardBInit.j"
function hB takes nothing returns nothing
    local integer In = 1
    local integer vB = OnlinePlayersCount
    set Vv = 140
    set go = 140
    loop
        exitwhen In > vB
        call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,ae[In])
        call AdjustPlayerStateBJ(50,ae[In],PLAYER_STATE_RESOURCE_GOLD)
        set In = In + 1
    endloop
    call MultiboardBInit()
endfunction

#endif