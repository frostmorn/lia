function yf takes nothing returns nothing
local unit Yf=lo
local real zf=15.01+GetUnitAbilityLevel(Yf,GetSpellAbilityId())*5
call TriggerSleepAction(.01)
if qI>0 then
call DisableTrigger(En)
call UnitAddAbility(Yf,'A0IH')
call SetPlayerAbilityAvailable(GetOwningPlayer(Yf),'A0IH',false)
call UnitMakeAbilityPermanent(Yf,true,'A0IH')
call UnitMakeAbilityPermanent(Yf,true,'A0II')
call TimerStart(CreateTimer(),zf,false,function Wf)
endif
set Yf=null
endfunction
