#ifndef H_12330
#define H_12330
function uQ takes nothing returns nothing
#ifndef DEBUG_NOCLEAR_MESSAGES
    if GetTriggerPlayer()==GetLocalPlayer()then

call ClearTextMessages()
endif
#endif
endfunction

#endif