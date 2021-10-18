#ifndef H_10950
#define H_10950
#if WO_TIMER_START

#else
#include "../../functions/10840_qm.j"
#include "../../functions/10900_Wm.j"
#include "../../functions/10910_ym.j"
#include "../../functions/10920_Ym.j"
#include "../../functions/10930_zm.j"

#endif
#include "../../functions/10940_Zm.j"
function PrepareBeforeBossFight takes nothing returns nothing
	#if WO_TIMER_START
	local integer timeBeforeStart = 5
	#else
	local timer t = CreateTimer()
	local timer t2 = CreateTimer()
	local timer t3 = CreateTimer()
	local timer t4 = CreateTimer()
	local timer t5 = CreateTimer()

	local integer dN = GetHandleId(t5)
	#endif

	local integer In = 1
	local integer wN = PlayersOnlineCount
	local real x
	local real y
	set iv = true
	call EB()
	call EnableTrigger(nO)
	loop
		exitwhen In > wN
		call SetUnitPositionLoc(PlayersHeroArray[In],GetRandomLocInRect(gg_rct_MinimalArenaBottomUnitRect))
		call SetUnitFacing(PlayersHeroArray[In],90)
		call PanCameraToTimedLocForPlayer(ae[In],GetRectCenter(gg_rct_MinimalArenaAreaRect),0)
		call SelectUnitForPlayerSingle(PlayersHeroArray[In],ae[In])
		set x = GetUnitX(PlayersHeroArray[In])
		set y =- 3325.
		call SetUnitPosition(No[In],x,y)
		call SetUnitFacing(No[In],90)
		call PauseUnit(No[In],true)
		set In = In + 1
	endloop
	call Mc()
	call DisableTrigger(AO)
	call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
	if CurrentWave==20 then
		call EnableTrigger(dO)
		call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,false,Player(11))
		set Le = CreateUnitAtLoc(Player(11),hv,GetRectCenter(gg_rct_MinimalArenaTopUnitRect),270)
		call SetHeroLevel(Le,$FA,false)
		call SetUnitManaPercentBJ(Le,'d')
		call SaveInteger(HashData,GetHandleId((Le)),StringHash("SuperData:Int"),(2))
		call PauseUnit(Le,true)
	else
		call EnableTrigger(CO)
		set Me = CreateUnitAtLoc(Player(11),creep_ids[CurrentWave],GetRectCenter(gg_rct_MinimalArenaTopUnitRect),270)
		call SaveInteger(HashData,GetHandleId((Me)),StringHash("SuperData:Int"),(2))
		call PauseUnit(Me,true)
		call TriggerRegisterUnitEvent(iO,Me,EVENT_UNIT_DAMAGED)
		if CurrentWave!=20 then
			call qm()
		endif
		call EnableTrigger(eA)
	endif
	call XB()
	call SaveBoolean(Ax,1,StringHash("pr2"),true)
	#if WO_TIMER_START
	loop
		call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,I2S(timeBeforeStart)+ "...")
		call TriggerSleepAction(1)
		set timeBeforeStart = timeBeforeStart - 1
		exitwhen timeBeforeStart == 0	   
	endloop
	call Zm()
	#else
	call TimerStart(t,2,false,function Wm)
	call TimerStart(t2,3,false,function ym)
	call TimerStart(t3,4,false,function Ym)
	call TimerStart(t4,5,false,function zm)
	call TimerStart(t5,6,false,function Zm)
	#endif


	#if WO_TIMER_START
	#else
	set t = null
	set t2 = null
	set t3 = null
	set t4 = null
	set t5 = null
	#endif
endfunction

#endif