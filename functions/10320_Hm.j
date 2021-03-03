#ifndef H_10320
#define H_10320
function Hm takes nothing returns nothing
local item it=GetManipulatedItem()
local unit u=GetManipulatingUnit()
local integer cm='I00H'
local integer Dm='A00W'
local integer Cm='I03S'
local integer fm='A0BN'
local integer dm='B03L'
local integer In=0
local integer Kc=0
loop
exitwhen In>5
if GetItemTypeId(UnitItemInSlot(u,In))==Cm then
set Kc=Kc+1
endif
set In=In+1
endloop
if GetItemTypeId(it)==Cm and Kc<=1 then
call UnitRemoveAbility(u,fm)
if UnitHasItemOfTypeBJ(u,cm)and GetUnitAbilityLevel(u,dm)==0 then
call UnitAddAbility(u,Dm)
endif
endif
set Kc=0
set In=0
loop
exitwhen In>5
if GetItemTypeId(UnitItemInSlot(u,In))==cm then
set Kc=Kc+1
endif
set In=In+1
endloop
if GetItemTypeId(it)==cm and Kc<=1 then
call UnitRemoveAbility(u,Dm)
endif
set u=null
set it=null
endfunction

#endif