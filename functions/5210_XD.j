#ifndef H_5210
#define H_5210
function XD takes nothing returns nothing
local timer t=GetExpiredTimer()
if He then
call Ac()
else
if Wx==false then
call EnableTrigger(RandomHeroMsgTrigger)
call EnableTrigger(RepickCommandTrigger)
endif
endif
call DestroyTimer(t)
set t=null
endfunction

#endif