#ifndef H_4210
#define H_4210
function FB takes nothing returns nothing
local integer Lb=1
loop
exitwhen Lb>oA
call EnumDestructablesInRect(rA[Lb],null,function fB)
set Lb=Lb+1
endloop
endfunction

#endif