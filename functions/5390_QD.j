#ifndef H_5390
#define H_5390
function QD takes nothing returns nothing
    local integer In = 1
    local integer wN = PlayersOnlineCount
    loop
        exitwhen In > wN
        call SetPlayerState(ae[In],PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(ae[In],PLAYER_STATE_RESOURCE_GOLD)+ 1)
        set In = In + 1
    endloop
endfunction

#endif