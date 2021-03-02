#ifndef H_12560
#define H_12560
function RegisterSwapNoFunction takes nothing returns nothing
local integer i=0
set SwapNoTrigger=CreateTrigger()
loop
exitwhen i>7
call TriggerRegisterPlayerChatEvent(SwapNoTrigger,Player(i),"-обн",true)
call TriggerRegisterPlayerChatEvent(SwapNoTrigger,Player(i),"-swapno",true)
set i=i+1
endloop
call TriggerAddAction(SwapNoTrigger,function SwapNoFunction)
endfunction

#endif