function gB takes nothing returns nothing
local integer In=1
local integer vB=A
local integer GB=0
loop
exitwhen GB>7
call SetPlayerTechMaxAllowed(Player(GB),'R007',0)
set GB=GB+1
endloop
set no=true
set Vv=$8C
set go=$8C
loop
exitwhen In>vB
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,ae[In])
call AdjustPlayerStateBJ(50,ae[In],PLAYER_STATE_RESOURCE_GOLD)
set In=In+1
endloop
call TriggerExecute(wO)
call TriggerExecute(Sa)
call TriggerExecute(PrepareBeforeRoundTrigger)
call EnableTrigger(QR)
call EnableTrigger(sR)
endfunction