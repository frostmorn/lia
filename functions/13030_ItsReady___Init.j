function ItsReady___Init takes nothing returns nothing
local integer index=0
loop
call TriggerRegisterPlayerChatEvent(IsReadyTrig,Player(index),"+",true)
set index=index+1
exitwhen index==16
endloop
call TriggerAddCondition(IsReadyTrig,Condition(function ItsReady___OnConditions))
call TriggerAddAction(IsReadyTrig,function ItsReady___OnActions)
call DisableTrigger(IsReadyTrig)
endfunction
