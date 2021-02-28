function WillOfTheLight___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local integer i=0
call TriggerRegisterVariableEvent(trig,"udg_AfterDamageEvent",EQUAL,1.00)
call TriggerAddAction(trig,function WillOfTheLight___OnActions)
set trig=CreateTrigger()
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(i),EVENT_PLAYER_HERO_SKILL,null)
set i=i+1
exitwhen i==bj_MAX_PLAYER_SLOTS
endloop
call TriggerAddAction(trig,function WillOfTheLight___onLearn)
call TimerStart(WillOfTheLight___stackTimer,0.03,true,function WillOfTheLight___onStack)
set i=0
loop
exitwhen i>=bj_MAX_PLAYER_SLOTS
set WillOfTheLight___stackCount[i]=0
set WillOfTheLight___stackDamage[i]=0.00
set WillOfTheLight___stackHero[i]=null
set i=i+1
endloop
set trig=null
endfunction
