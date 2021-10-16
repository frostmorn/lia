#ifndef CREATE_SWAPNO_TRIGGER_J
#define CREATE_SWAPNO_TRIGGER_J
#include "../triggers/callbacks/chat/swap/SwapNoCommand.j"
function CreateSwapNoCommandTrigger takes nothing returns nothing
	local integer i = 0
	set SwapNoCommandTrigger = CreateTrigger()
	loop
		exitwhen i > 7
		call TriggerRegisterPlayerChatEvent(SwapNoCommandTrigger,Player(i),"-обн",true)
		call TriggerRegisterPlayerChatEvent(SwapNoCommandTrigger,Player(i),"-swapno",true)
		set i = i + 1
	endloop
	call TriggerAddAction(SwapNoCommandTrigger,function SwapNoCommandTriggerCallback)
endfunction

#endif