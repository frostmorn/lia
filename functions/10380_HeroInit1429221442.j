#ifndef H_10380
#define H_10380
function HeroInit1429221442 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set jo=u
call Cb()
set CryptLordStrengthMeassureMsgTrigger=CreateTrigger()
call TriggerAddAction(CryptLordStrengthMeassureMsgTrigger,function CryptLordStrengthMeassureFunction)
set Bn=CreateTrigger()
call DisableTrigger(Bn)
call TriggerRegisterAnyUnitEventBJ(Bn,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(Bn,function RF)
call TriggerAddCondition(Bn,Condition(function OF))
set bn=CreateTrigger()
call TriggerRegisterUnitEvent(bn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(bn,function XF)
call TriggerAddCondition(bn,Condition(function EF))
set Nn=CreateTrigger()
call TriggerAddAction(Nn,function nF)
set An=CreateTrigger()
call TriggerRegisterUnitEvent(An,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(An,function aF)
set Rn=CreateTrigger()
call TriggerRegisterTimerEvent(Rn,.5,true)
call TriggerAddCondition(Rn,Condition(function rF))
call TriggerAddAction(Rn,function iF)
set u=null
endfunction

#endif