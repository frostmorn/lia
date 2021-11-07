#ifndef SWAPNO_COMMAND_J
#define SWAPNO_COMMAND_J
function SwapNoCommandTriggerCallback takes nothing returns nothing
	local integer In = 1
	local player p = GetTriggerPlayer()
	local integer ec = ee[GetPlayerId(p)+ 1]
	loop
		exitwhen In > 8
		call SaveBoolean(Ax,ec,StringHash("p" + I2S(ec)+ "or" + I2S(In)),false)
		set In = In + 1
	endloop
	call DisplayTextToPlayer(p,0,0,"|Cff00ff00Обмен героями отменен!|R")
	set p = null
endfunction

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