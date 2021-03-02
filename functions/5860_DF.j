#ifndef H_5860
#define H_5860
function DF takes nothing returns nothing
local trigger pb=CreateTrigger()
local integer Pb
local integer ED=0
local integer wN=16
local trigger gN
call TriggerAddAction(pb,function dF)
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(pb,Condition(function CF))
set Pb=GetHandleId(Io)
set gN=LoadTriggerHandle(Ax,1,Pb)
call DestroyTrigger(gN)
call DestroyTrigger(Io)
set Io=CreateTrigger()
set Pb=GetHandleId(Io)
call SaveTriggerHandle(Ax,1,Pb,pb)
set gN=null
set pb=null
endfunction

#endif