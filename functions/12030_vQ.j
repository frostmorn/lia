function vQ takes nothing returns nothing
local unit u=GetManipulatingUnit()
local item it=GetManipulatedItem()
call kb(u,it)
set u=null
set it=null
endfunction
