#ifndef H_12470
#define H_12470
function cs takes nothing returns boolean
return GetTriggerPlayer()!=Ce and ge[(1+GetPlayerId(GetTriggerPlayer()))]==false
endfunction

#endif