function xB takes nothing returns nothing
local group g=CreateGroup()
local unit f
local integer In=0
local trigger pb=CreateTrigger()
call TriggerAddAction(pb,function eB)
call TriggerRegisterTimerEventPeriodic(pb,1.)
set Xv=true
call DisableTrigger(LO)
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call PauseUnit(f,true)
if GetUnitTypeId(f)=='nfac' or GetUnitTypeId(f)=='nfa1' or GetUnitTypeId(f)=='nfa2' then
call KillUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call PauseTimer(bj_lastStartedTimer)
call DestroyTimerDialog(bj_lastCreatedTimerDialog)
call MultiboardMinimize(StatsBoard,false)
loop
exitwhen In>7
if GetPlayerSlotState(Player(In))!=PLAYER_SLOT_STATE_LEFT then
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00ВЫ ПРОИГРАЛИ!!! ВСЕ ГЛАДИАТОРЫ УБИТЫ!!!")
call SendStatsToBot(I2S(In),U[ee[In+1]])
endif
set In=In+1
endloop
call SendStatsToBot("EОG",0)
set g=null
set f=null
set pb=null
endfunction