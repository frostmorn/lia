function ms takes nothing returns nothing
local integer i=0
set WR=CreateTrigger()
loop
exitwhen i>7
call TriggerRegisterPlayerChatEvent(WR,Player(i),"-обн",true)
call TriggerRegisterPlayerChatEvent(WR,Player(i),"-swapno",true)
set i=i+1
endloop
call TriggerAddAction(WR,function Ls)
endfunction
