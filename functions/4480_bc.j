function bc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local integer Bc=LoadInteger(Ax,3,dN)
if In>=vB then
if PlayersHeroArray[Bc]==null then
call SetPlayerTechMaxAllowed(ae[Bc],'HERO',0)
call Xc(ae[Bc])
endif
call DestroyTimer(t)
else
call SaveInteger(Ax,1,dN,In+1)
endif
set t=null
endfunction
