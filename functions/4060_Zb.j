#ifndef H_4060
#define H_4060
function Zb takes nothing returns nothing
    local integer In = 1
    local integer vB = OnlinePlayersCount
    loop
        exitwhen In > vB
        call SetPlayerMaxHeroesAllowed(0,ae[In])
        set In = In + 1
    endloop
    set He = true
    call DisableTrigger(RandomHeroCommandTrigger)
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Вы скоро получите случайного героя.|R")
endfunction

#endif