function kk takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local player p=GetOwningPlayer(u)
local location l=GetUnitLoc(u)
local unit f=CreateUnitAtLoc(p,'h00P',l,0)
local integer JN=GetUnitAbilityLevel(u,'A025')
call UnitAddAbility(f,'A0DK')
call SetUnitAbilityLevel(f,'A0DK',JN)
call IssueImmediateOrderById(f,$D009F)
call SaveUnitHandle(Ax,1,qG,f)
call TimerStart(t2,1,false,function CN)
call RemoveLocation(l)
call DestroyTimer(t)
set u=null
set t=null
set t2=null
set p=null
set l=null
set f=null
endfunction
