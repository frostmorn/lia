#ifndef H_10890
#define H_10890
function WaveFightTriggerCallback takes nothing returns nothing
local group g=CreateGroup()
local unit f
local timer t=CreateTimer()
call DisableTrigger(IsReadyTrig)
call lb()
if GameOver then
set t=null
set g=null
return
endif
set qv=true
call TriggerExecute(SpawnCreepsTrigger)
call EB()
call EC()
if CurrentWave>=16 then
call EnableTrigger(fO)
endif
if CurrentWave>=17 then
call EnableTrigger(FO)
endif
if CurrentWave>=18 then
call EnableTrigger(gO)
endif
if CurrentWave>=19 then
call EnableTrigger(GO)
endif
call GroupEnumUnitsInRect(g,gg_rct_PlayersHome,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitTypeId(f)!='n002' and IsUnitType(f,UNIT_TYPE_HERO)==false and GetOwningPlayer(f)!=Player(15)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
if Ro then
call EnableTrigger(oO)
else
call EnableTrigger(rO)
endif
call DestroyGroup(g)
set Wv=true
call TimerStart(t,6.25,false,function um)
set f=null
set g=null
set t=null
endfunction

#endif