function InitTrig_Damage_Engine takes nothing returns nothing
local unit u=CreateUnit(Player(bj_PLAYER_NEUTRAL_EXTRA),'h00R',0,0,0)
local integer i=16
local trigger t=CreateTrigger()
call TriggerRegisterVariableEvent(t,"udg_UnitIndexEvent",EQUAL,1.00)
call TriggerRegisterVariableEvent(t,"udg_UnitIndexEvent",EQUAL,2.00)
call TriggerAddCondition(t,Filter(function SetupDmgEv))
set t=null
if gg_trg_Damage_Engine_Config==null then
call ExecuteFunc("Trig_Damage_Engine_Config_Actions")
else
call TriggerExecute(gg_trg_Damage_Engine_Config)
endif
call CreateDmgEvTrg()
set udg_ClearDamageEvent=CreateTrigger()
call TriggerAddCondition(udg_ClearDamageEvent,Filter(function PreCheckDamagedLifeEvent))
loop
set i=i-1
call SetPlayerAbilityAvailable(Player(i),udg_SpellDamageAbility,false)
exitwhen i==0
endloop
call UnitAddAbility(u,udg_DamageBlockingAbility)
call UnitAddAbility(u,udg_SpellDamageAbility)
call RemoveUnit(u)
set u=null
endfunction
