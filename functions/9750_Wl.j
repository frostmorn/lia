function Wl takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit f=LoadUnitHandle(Ax,1,dN)
call SetUnitAbilityLevel(f,'A0FT',1)
call UnitRemoveAbility(f,'B03E')
call DestroyTimer(t)
set t=null
set f=null
endfunction
