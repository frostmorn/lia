#ifndef H_11930
#define H_11930
function Kq takes nothing returns nothing
local item it=GetManipulatedItem()
local integer Id=GetItemTypeId(it)
local unit u=GetTriggerUnit()
local player p
local integer ED
local integer In
if Id=='I029' or Id=='I076' then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(u)
set ED=0
set In=1
loop
exitwhen In>6
if GetItemTypeId(UnitItemInSlot(u,In-1))=='I029' or GetItemTypeId(UnitItemInSlot(u,In-1))=='I076' then
set ED=ED+1
if ED>=2 then
call DisplayTextToPlayer(p,0,0,"Можно носить либо только один рыцарский щит либо одну кирасу рыцаря!")
call UnitRemoveItem(u,UnitItemInSlot(u,In-1))
endif
endif
set In=In+1
endloop
endif
set it=null
set u=null
set p=null
endfunction

#endif