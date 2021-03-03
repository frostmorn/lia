#ifndef H_10940
#define H_10940
function Zm takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local boolean b=LoadBoolean(Ax,1,dN)
local integer In=1
#if D_10940
    call DMesg("Entering 10940_Zm")
#endif
call SaveBoolean(Ax,1,StringHash("pr2"),false)
if b then
call PauseUnit(Le,false)
call TriggerRegisterUnitLifeEvent(OO,Le,LESS_THAN_OR_EQUAL,7000.)
call TriggerRegisterUnitLifeEvent(RO,Le,LESS_THAN_OR_EQUAL,3000.)
call EnableTrigger(AO)
call EnableTrigger(dO)
call EnableTrigger(XO)
call EnableTrigger(oO)
#if D_10940
    call DMesg("10940 enables triggers AO dO XO oO")
#endif
else
call PauseUnit(Me,false)
call EnableTrigger(AO)
call EnableTrigger(XO)
#if D_10940
call DMesg("10940 enables triggers AO XO")
#endif

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

#endif