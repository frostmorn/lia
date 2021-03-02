#ifndef H_11570
#define H_11570
function IP takes nothing returns nothing
local unit u=GetEnteringUnit()
call KillUnit(u)
call RemoveUnit(u)
set u=null
endfunction

#endif