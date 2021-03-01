function Zm takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local boolean b=LoadBoolean(Ax,1,dN)
local integer In=1
call SaveBoolean(Ax,1,StringHash("pr2"),false)
if b then
call PauseUnit(Le,false)
call TriggerRegisterUnitLifeEvent(OO,Le,LESS_THAN_OR_EQUAL,7000.)
call TriggerRegisterUnitLifeEvent(RO,Le,LESS_THAN_OR_EQUAL,3000.)
call EnableTrigger(AO)
call DMesg("Trigger AO Enabled")
call EnableTrigger(dO)
call EnableTrigger(XO)
call EnableTrigger(oO)
else
call PauseUnit(Me,false)
call EnableTrigger(AO)
call DMesg("Trigger AO Enabled")
call EnableTrigger(XO)
endif
loop
exitwhen In>8
call PauseUnit(PlayersHeroArray[In],false)
call PauseUnit(No[In],false)
set In=In+1
endloop
call XB()
call DestroyTimer(t)
set t=null
endfunction
