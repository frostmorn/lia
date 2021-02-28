function kp takes nothing returns nothing
local unit u=GetLevelingUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
set Re[Bc]=GetHeroLevel(u)
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
set u=null
endfunction
