function Nc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
call DestroyTextTag(zx)
if In>=vB then
set zx=CreateTextTagLocBJ("0",GetRectCenter(gg_rct_Ai),0,20.,'d',.0,.0,10.)
call DestroyTimer(t)
else
set zx=CreateTextTagLocBJ(I2S(20-In),GetRectCenter(gg_rct_Ai),0,20.,'d',.0,.0,10.)
call SaveInteger(Ax,1,dN,In+1)
endif
set t=null
endfunction
