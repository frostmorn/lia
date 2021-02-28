function mQ takes nothing returns nothing
local integer i=0
set gR=CreateTrigger()
call DisableTrigger(gR)
loop
exitwhen i==8
call TriggerRegisterPlayerChatEvent(gR,Player(i),"-тп",true)
call TriggerRegisterPlayerChatEvent(gR,Player(i),"-ТП",true)
call TriggerRegisterPlayerChatEvent(gR,Player(i),"-tp",true)
call TriggerRegisterPlayerChatEvent(gR,Player(i),"-TP",true)
call TriggerRegisterPlayerEvent(gR,Player(i),EVENT_PLAYER_END_CINEMATIC)
set i=i+1
endloop
call TriggerAddCondition(gR,Condition(function lQ))
call TriggerAddAction(gR,function LQ)
endfunction
