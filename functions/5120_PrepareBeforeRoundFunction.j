#ifndef H_5120
#define H_5120
#include "../features/00120_Debug.j"
function PrepareBeforeRoundFunction takes nothing returns nothing
local integer In=1
local integer wN=A
local integer index = 0
local real w
local integer BB
local integer bB=av
local integer NB=Tx
local timer t=CreateTimer()
local timer tt=CreateTimer()
local timer Gd=CreateTimer()
local timer Hd=CreateTimer()
local integer jd=GetHandleId(Hd)
local integer Jd=GetHandleId(tt)
local timerdialog fN
#if FEATURE_TESTMODE_SETWAVE
set setWaveAllowed = true
#endif
#if D_5120
#define D_5120
call DMesg("Entering PrepareBeforeRoundFunction")
#endif
call SaveTimerHandle(Ax,1,StringHash("timers"),tt)
call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
#if DISABLE_BOSSNWAVE_TRIGGERS_BEFORE_ROUND
    call DisableTrigger(AO)
    call DisableTrigger(dO)
    call DisableTrigger(XO)
    call DisableTrigger(oO)
#endif
call DestroyTimer(Fo)

loop
set IsReady[index]=false
set index=index+1
exitwhen index==16
endloop
if Xv then
set Hd=null
set Gd=null
set tt=null
set t=null
return
endif
call oB()
loop
exitwhen In>wN
set pe[In]=false
set Be[In]=false
set In=In+1
endloop
set go=Vv
if jv==false then
set In=1
loop
exitwhen In>wN
call SetPlayerState(ae[In],PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(ae[In],PLAYER_STATE_RESOURCE_LUMBER)+(3+CurrentWave))
call SetPlayerState(ae[In],PLAYER_STATE_LUMBER_GATHERED,GetPlayerState(ae[In],PLAYER_STATE_LUMBER_GATHERED)+(3+CurrentWave))
set In=In+1
endloop
endif
call DestroyTimer(Ho)
set Ho=null
call EnableTrigger(Wa)
call aB()
call IB()
call Go()
call Yb()
set Wv=true
call TimerStart(Gd,6.25,false,function Ub)
if(Hv==false) and (av>1) and (ModuloInteger(CurrentWave,3)==0) and (CurrentWave!=0) then
call ModifyGateBJ(0,ho)
set Hv=true
set Pe=true
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Следующий раунд - Дуэль|R")
call MultiboardSetItemValueBJ(StatsBoard,4,A+2,"|cffffcc00Дуэль")
call TimerStart(Hd,30,false,function Cd)
set fN=CreateTimerDialog(Hd)
call SaveTimerDialogHandle(Ax,1,jd,fN)
call TimerDialogSetTitle(fN,"Осталось")
call TimerDialogDisplay(fN,true)

set Fo=CreateTimer()
call TimerStart(Fo,27,false,function hN)
set fN=null
set Hd=null
set Gd=null
set tt=null
set t=null
return
else
call EnableTrigger(IsReadyTrig)
//call DMesg("IsReadyTrig enabled")
call ModifyGateBJ(1,ho)
set Hv=false
endif
if CurrentWave > 0 then
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
if CurrentWave==20 then
call MultiboardSetItemValueBJ(StatsBoard,4,wN+2,"|cffffcc00Финальный босс")
else
if ModuloInteger(CurrentWave,5)==0 then
call MultiboardSetItemValueBJ(StatsBoard,4,(wN+2),("|cffffcc00Мегабосс"))
else
call MultiboardSetItemValueBJ(StatsBoard,4,(wN+2),("|cffffcc00"+(I2S(CurrentWave)+(" [ "+(wave_small_descriptions[CurrentWave]+" ]")))))
endif
endif
call TimerStart(t,2,false,function fd)
if CurrentWave==1 then
set w=30
else
if Ro==false then
call FB()
endif
set w=15
endif
call SaveInteger(Ax,1,Jd,CurrentWave)
call TimerStart(tt,w,false,function Dd)
if CurrentWave==1 then
set w=90
else
if CurrentWave==20 then
set w='x'
else
set w=60
endif
endif
set RoundStartTimer=CreateTimer()
call TimerStart(RoundStartTimer,w,false,function RoundStartFunction)
set Oe=CreateTimerDialog(RoundStartTimer)
set CURRENT_PLAYERS=0
call TimerDialogSetTitle(Oe,"Осталось")
call TimerDialogDisplay(Oe,true)
set Fo=CreateTimer()
call TimerStart(Fo,w-3,false,function hN)
set t=null
set tt=null
set Gd=null
set Hd=null
endfunction

#endif