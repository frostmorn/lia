#ifndef H_12890
#define H_12890
function InitCustomTeams takes nothing returns nothing
set bj_forLoopAIndexEnd = 8
set bj_forLoopBIndexEnd = 8
loop
exitwhen bj_forLoopAIndex == bj_forLoopAIndexEnd
call SetPlayerTeam(Player(bj_forLoopAIndex),0)
call SetPlayerState(Player(bj_forLoopAIndex),PLAYER_STATE_ALLIED_VICTORY,1)
loop
exitwhen bj_forLoopBIndex == bj_forLoopBIndexEnd
call SetPlayerAllianceStateAllyBJ(Player(bj_forLoopAIndex),Player(bj_forLoopAIndex),true)
call SetPlayerAllianceStateVisionBJ(Player(bj_forLoopAIndex),Player(bj_forLoopAIndex),true)
set bj_forLoopBIndex = bj_forLoopBIndex + 1
endloop
set bj_forLoopAIndex = bj_forLoopAIndex + 1
endloop
set bj_forLoopAIndex = 0
set bj_forLoopAIndexEnd = 0
set bj_forLoopBIndex = 0
set bj_forLoopBIndexEnd = 0
call SetPlayerTeam(Player(11),1)
call SetPlayerState(Player(11),PLAYER_STATE_ALLIED_VICTORY,1)
endfunction

#endif