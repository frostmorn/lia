#ifndef H_10390
#define H_10390
function HeroInit1160785968 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN=16
#if DEBUG_HERO_INITS
    call DMesg("Custom E000 Пират(Эссермин) Таверна Воров(Верх) Initialized")
#endif
set dn=CreateTrigger()
call TriggerRegisterUnitEvent(dn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(dn,Condition(function fF))
call TriggerAddAction(dn,function gF)
set Cn=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(Cn,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call TriggerAddCondition(Cn,Condition(function cF))
call TriggerAddAction(Cn,function DF)
set u=null
endfunction

#endif