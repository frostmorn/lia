function ih takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
if RectContainsUnit(gg_rct_PlayersHome,u)then
call SetUnitMoveSpeed(u,500)
endif
call EnableTrigger(nV)
call DestroyTimer(t)
set u=null
set t=null
endfunction