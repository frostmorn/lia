#ifndef H_9410
#define H_9410
function el takes nothing returns nothing
local integer po=Cv
if po==5 then
set po=-1
endif
set po=po+1
set Cv=po
call qB(po)
endfunction

#endif