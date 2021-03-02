#ifndef H_11500
#define H_11500
function PrepareBeforeBRoundFunction takes nothing returns nothing
local integer wN=A
local integer bB=av
local integer NB=15
local timerdialog oP
local integer BB
local integer In
local real before_wave_timer
local timer t=CreateTimer()
local timer tL
local timer Gd=CreateTimer()
local integer index=0
local timer t1=GetExpiredTimer()
call DisableTrigger(gR)
call DestroyTimer(t1)
set t=null
call mB()
call aB()
call DisableTrigger(kO)
if CurrentWave==10 then
call TriggerExecute(aI)
set Gd=null
set t=null
return
endif
set In=1
loop
exitwhen In>wN
set Be[In]=false
set IsReady[GetPlayerId(Player(In-1))]=false
call DestroyTimerDialog(Pv[In])
call DestroyTimer(pv[In])
call AdjustPlayerStateBJ(6 + CurrentWave,ae[In],PLAYER_STATE_RESOURCE_LUMBER)
if GetPlayerSlotState(ae[In])==PLAYER_SLOT_STATE_PLAYING then
call ReviveHeroLoc(PlayersHeroArray[In],GetUnitLoc(PlayersHeroArray[In]),false)
if IsUnitDead(PlayersHeroArray[In]) then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",PlayersHeroArray[In],"origin"))
endif
endif
set In=In+1
endloop
call IB()
call Go()
call Yb()
if av>1 and Hv==false and ModuloInteger(CurrentWave ,3)==0 and CurrentWave!=0 then
set Hv=true
call TriggerExecute(SO)
else
call EnableTrigger(IsReadyTrig)
set Hv=false
if CurrentWave>0 then
call SendStatsToBot("WАVЕ",CurrentWave)
if av==1 then
call bN()
endif
endif
set CurrentWave=CurrentWave+1
if CurrentWave==2 then
call DisableTrigger(yR)
endif
set BB=AB(CurrentWave,NB,bB)
set In=1
loop
exitwhen In>wN
call AdjustPlayerStateBJ(BB,ae[In],PLAYER_STATE_RESOURCE_GOLD)
set In=In+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,4,wN+4,"|cffffcc00"+I2S(CurrentWave))
call SetForceAllianceStateBJ(tv,Tv,3)
call SetForceAllianceStateBJ(Tv,tv,3)
set Wv=true
call TimerStart(Gd,6.25,false,function Ub)
call TimerStart(t,2,false,function eP)
if CurrentWave==1 then
set before_wave_timer=90
else
set before_wave_timer=60
endif
call FB()
set tL=CreateTimer()
set RoundStartTimer=tL
call TimerStart(tL,before_wave_timer,false,function vP)
set Oe=CreateTimerDialog(tL)
set CURRENT_PLAYERS=0
call TimerDialogDisplay(Oe,true)
call TimerDialogSetTitle(Oe,"Осталось")
call DestroyTimer(Fo)
set Fo=null
set Fo=CreateTimer()
call TimerStart(Fo,before_wave_timer-3,false,function hN)
endif
set oP=null
set t=null
set Gd=null
set tL=null
endfunction

#endif