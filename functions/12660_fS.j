function fS takes nothing returns nothing
local unit u=GetManipulatingUnit()
local player p=GetOwningPlayer(u)
local item it=GetManipulatedItem()
local integer NS=GetItemTypeId(it)
local real x=GetItemX(it)
local real y=GetItemY(it)
local integer Qs=GetItemUserData(it)
local item t
local timer ti=CreateTimer()
local integer dN=GetHandleId(ti)
if(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=Qs and Qs!=0 and GetItemType(it)==ITEM_TYPE_CAMPAIGN then
call SaveReal(Ax,1,dN,x)
call SaveReal(Ax,2,dN,y)
call SaveInteger(Ax,3,dN,Qs)
call SaveInteger(Ax,4,dN,NS)
call TimerStart(ti,.0,false,function qs)
endif
set u=null
set it=null
set t=null
set ti=null
endfunction
