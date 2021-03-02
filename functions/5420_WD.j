#ifndef H_5420
#define H_5420
function WD takes nothing returns boolean
local integer i=0
local integer i2=0
loop
exitwhen i>7
loop
exitwhen i2>6
if GetPlayerName(Player(i))==aA[i2]then
set MI=i
return true
endif
set i2=i2+1
endloop
set i2=0
set i=i+1
endloop
return false
endfunction

#endif