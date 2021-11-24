#ifndef H_3630
#define H_3630
function SendScoreToBot takes nothing returns nothing
    local integer i = 0
    loop
        exitwhen i > 7
        if IsPlayerOnline(Player(i))then
            call SendStatsToBot(I2S(i),ScoreArr[ee[i + 1]])
        endif
        set i = i + 1
    endloop
endfunction

#endif