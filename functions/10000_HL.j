function HL takes nothing returns nothing
local timer t=GetExpiredTimer()
local unit f=LoadUnitHandle(Ax,1,GetHandleId(t))
if GetUnitAbilityLevel(f,'B02Q')==0 then
call SetUnitTimeScalePercent(f,'d')
endif
call DestroyTimer(t)
set t=null
set f=null
endfunction
