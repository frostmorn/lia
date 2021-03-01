function Cq takes nothing returns nothing
local item it=GetManipulatedItem()
local unit u=GetTriggerUnit()
local player p=GetOwningPlayer(u)
local integer i=0
local integer Lb=1
loop
exitwhen i>5
if GetItemTypeId(UnitItemInSlot(u,i))=='I01R' and UnitItemInSlot(u,i)!=it then
set Lb=Lb+1
endif
set i=i+1
endloop
if Lb>1 then
call DisplayTextToPlayer(p,.0,.0,"Нельзя носить больше одного Доспеха Бога.")
call TriggerSleepAction(.01)
call UnitRemoveItem(u,it)
endif
set it=null
set u=null
set p=null
endfunction
