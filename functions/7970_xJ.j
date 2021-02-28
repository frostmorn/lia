function xJ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local group g
local location T
local unit f
local player p
local real cB
if GetWidgetLife(u)<=.405 then
else
set p=GetOwningPlayer(u)
set T=GetUnitLoc(u)
set g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,T,500,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(GetWidgetLife(f)>.405 and IsUnitAlly(f,p))then
set cB=GetHeroStr(f,false)*.5
call SetWidgetLife(f,GetWidgetLife(f)+cB)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set u=null
set t=null
set p=null
set T=null
set g=null
set f=null
endfunction
