function qm takes nothing returns nothing
local integer i=0
set eA=CreateTrigger()
call TriggerAddAction(eA,function pm)
loop
exitwhen i==8
if F[i]!=null then
call TriggerRegisterUnitEvent(eA,F[i],EVENT_UNIT_DAMAGED)
endif
set i=i+1
endloop
endfunction
