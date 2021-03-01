function IP takes nothing returns nothing
local unit u=GetEnteringUnit()
call KillUnit(u)
call RemoveUnit(u)
set u=null
endfunction
