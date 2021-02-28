function rN takes nothing returns nothing
local integer i
local integer j
local integer h
local integer v
local string iN="abcdefghijklmnopqrstuvwxyz0123456789 -=,."
local integer array aN
local boolean array nN
set nN[0]=true
set nN[50]=true
set nN[60]=true
set nN[70]=true
set nN[80]=true
set nN[90]=true
set nN['d']=true
set i=0
set j=0
loop
if nN[j]then
set j=j+1
endif
exitwhen j>=256
set aN[j]=i
set i=i+1
set j=j+1
endloop
set i=0
loop
exitwhen i>=12
set h=R2I('d'*GetPlayerHandicap(Player(i))+.5)
if not nN[h]then
set h=aN[h]
set v=h/ 6
set h=h-v*6
call SetPlayerHandicap(Player(i),1)
set V=V+SubString(iN,v,v+1)
endif
set i=i+1
endloop
endfunction
