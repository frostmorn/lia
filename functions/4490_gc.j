function gc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=1
local integer wN=A
local location T
call DestroyTextTag(zx)
loop
exitwhen In>wN
call ShowUnit(F[In],true)
call SelectUnitForPlayerSingle(F[In],ae[In])
set T=GetUnitLoc(F[In])
call PanCameraToTimedLocForPlayer(ae[In],T,0)
call RemoveLocation(T)
set In=In+1
endloop
call TriggerExecute(Sa)
call TriggerExecute(PrepareBeforeRoundTrigger)
call DestroyTimer(t)
set t=null
set T=null
endfunction
