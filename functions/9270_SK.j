function SK takes nothing returns nothing
local unit u=GetEnumUnit()
local unit uA=GetSpellAbilityUnit()
local player p=GetOwningPlayer(uA)
local integer JN=GetUnitAbilityLevel(uA,'A03C')
if GetUnitLevel(u)>=6 or IsUnitType(u,UNIT_TYPE_HERO)or(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=0 or GetWidgetLife(u)<=.405 or IsUnitAlly(u,p)or IsUnitType(u,UNIT_TYPE_STRUCTURE)or IsUnitIllusion(u)then
else
call sK(u,uA)
endif
set u=null
set uA=null
set p=null
endfunction
