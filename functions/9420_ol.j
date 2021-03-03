#ifndef H_9420
#define H_9420
function ol takes nothing returns nothing
local timer t
if bv==GetRevivableUnit()then
set t=CreateTimer()
call TimerStart(t,6.25,false,function Ub)
set Wv=true
endif
set t=null
endfunction

#endif