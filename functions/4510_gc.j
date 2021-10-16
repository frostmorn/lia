#ifndef H_4510
#define H_4510
function gc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=1
local integer wN=A
local location T
call DestroyTextTag(zx)
loop
exitwhen In>wN
call ShowUnit(PlayersHeroArray[In],true)
call SelectUnitForPlayerSingle(PlayersHeroArray[In],ae[In])
set T=GetUnitLoc(PlayersHeroArray[In])
call PanCameraToTimedLocForPlayer(ae[In],T,0)
call RemoveLocation(T)
set In=In+1
endloop
call TriggerExecute(Sa)
call TriggerExecute(PrepareBeforeBRoundTrigger)
call DestroyTimer(t)
set t=null
set T=null
endfunction

#endif