#ifndef H_3880
#define H_3880
function Cb takes nothing returns nothing
local trigger db=CreateTrigger()
local trigger Db=CreateTrigger()
local integer ob=0
set gI=InitHashtable()
loop
exitwhen ob>10
call TriggerRegisterPlayerUnitEvent(db,Player(ob),EVENT_PLAYER_HERO_SKILL,null)
call TriggerRegisterPlayerUnitEvent(Db,Player(ob),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ob=ob+1
endloop
call TriggerAddAction(db,function YN)
call TriggerAddAction(Db,function Nb)
set db=null
set Db=null
endfunction

#endif