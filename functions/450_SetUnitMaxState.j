function SetUnitMaxState takes unit u,unitstate state,real newValue returns nothing
local integer stateAbility
local integer newVal=R2I(newValue)
local integer i=SetUnitMaxState___MAX_STATE_MAX_POWER
local integer offset
if state==UNIT_STATE_MAX_LIFE then
set stateAbility=SetUnitMaxState___MAX_STATE_LIFE_ABILITY
elseif state==UNIT_STATE_MAX_MANA then
set stateAbility=SetUnitMaxState___MAX_STATE_MANA_ABILITY
else
return
endif
set newVal=newVal-R2I(GetUnitState(u,state))
if newVal>0 then
set offset=SetUnitMaxState___MAX_STATE_MAX_POWER+3
elseif newVal<0 then
set offset=2
set newVal=-newVal
else
return
endif
loop
exitwhen newVal==0 or i<0
if newVal>=SetUnitMaxState___PowersOf2[i]then
call UnitAddAbility(u,stateAbility)
call SetUnitAbilityLevel(u,stateAbility,offset+i)
call UnitRemoveAbility(u,stateAbility)
set newVal=newVal-SetUnitMaxState___PowersOf2[i]
else
set i=i-1
endif
endloop
endfunction
