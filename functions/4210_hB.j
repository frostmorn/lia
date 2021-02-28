function hB takes nothing returns nothing
local integer In=1
local integer vB=A
set Vv=$8C
set go=$8C
loop
exitwhen In>vB
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,ae[In])
call AdjustPlayerStateBJ(50,ae[In],PLAYER_STATE_RESOURCE_GOLD)
set In=In+1
endloop
call TriggerExecute(wO)
endfunction
