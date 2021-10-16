#ifndef CLS_COMMAND
#define CLS_COMMAND
function CLSCommandTriggerCallback takes nothing returns nothing
	#ifndef DEBUG_NOCLEAR_MESSAGES
	if GetTriggerPlayer()==GetLocalPlayer()then

		call ClearTextMessages()
	endif
	#endif
endfunction
#endif