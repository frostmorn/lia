#ifndef H_12330
#define H_12330
function uQ takes nothing returns nothing
if GetTriggerPlayer()==GetLocalPlayer()then
#ifndef DEBUG_NOCLEAR_MESSAGES
call ClearTextMessages()
endif
#endif
endfunction

#endif