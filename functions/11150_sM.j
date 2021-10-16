#ifndef H_11150
#define H_11150
#include "../features/Debug.j"
function sM takes nothing returns nothing
local timer t=CreateTimer()
local integer In=1
local integer wN=A
call DisableTrigger(CO)
call DisableTrigger(eA)
set iv=false
call DisableTrigger(AO)
call DisableTrigger(XO)
call DisableTrigger(nO)
loop
exitwhen In>wN
call AdjustPlayerStateBJ(40*CurrentWave,ae[In],PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(5,ae[In],PLAYER_STATE_RESOURCE_LUMBER)
set In=In+1
endloop
call ud(GetOwningPlayer(GetKillingUnit()))
call eC()
call PrepareBeforeRoundFunction()
#if DI_PREPARE_BEFORE_ROUND_CALLS

call DMesg("Call PrepareBeforeRoundFunction from 11150")
#endif
set Wv=true
call TimerStart(t,6.25,false,function Ub)
set t=null
endfunction

#endif