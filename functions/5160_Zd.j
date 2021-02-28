function Zd takes nothing returns nothing
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if damage>=40. and GetRandomInt(0,10)<=3 then
call CreateUnit(Player(11),'n03D',GetWidgetX(GetTriggerUnit()),GetWidgetY(GetTriggerUnit()),GetUnitFacing(GetTriggerUnit()))
call QueueUnitAnimation(bj_lastCreatedUnit,"Birth Swim")
endif
endfunction
