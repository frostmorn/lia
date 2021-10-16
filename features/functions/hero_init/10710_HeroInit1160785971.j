#ifndef H_10710
#define H_10710
function HeroInit1160785971 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
#if DEBUG_HERO_INITS
    call DMesg("Custom E003 Валькирия(Лама) Таверна Воров(Верх) Initialized")
#endif
set Iv=u
set wN=16
set pE=CreateTrigger()
call TriggerRegisterUnitEvent(pE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(pE,Condition(function Ok))
call TriggerAddAction(pE,function Ik)
set PE=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(PE,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(PE)
call TriggerAddCondition(PE,Condition(function Nk))
call TriggerAddAction(PE,function bk)
set qE=CreateTrigger()
call TriggerRegisterUnitEvent(qE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(qE,Condition(function Bk))
call TriggerAddAction(qE,function ck)
set ED=0
set QE=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(QE,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(QE)
call TriggerAddCondition(QE,Condition(function Ck))
call TriggerAddAction(QE,function dk)
set u=null
endfunction

#endif