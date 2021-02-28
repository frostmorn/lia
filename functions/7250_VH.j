function VH takes nothing returns nothing
local unit u=GetTriggerUnit()
local unit VF=GetAttacker()
local integer rc
if u==ue and IsUnitEnemy(u,GetOwningPlayer(VF))then
set rc=GetRandomInt(1,6)
if rc==1 then
call DisableTrigger(DV)
call nH(u)
endif
endif
set u=null
set VF=null
endfunction
