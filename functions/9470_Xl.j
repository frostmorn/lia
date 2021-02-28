function Xl takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit f=LoadUnitHandle(Ax,1,dN)
if GetUnitAbilityLevel(f,'B02T')==0 then
call SetUnitTimeScalePercent(f,'d')
endif
call DestroyTimer(t)
set t=null
set f=null
endfunction
