#ifndef BROUND_START_J
#define BROUND_START_J
function BRoundStartFunction takes nothing returns nothing
	local integer In = 1
	#if FEATURE_TESTMODE_SETWAVE
	set setWaveAllowed = false
	#endif
	#if BEFORE_ROUND_SILENCE_VARIANT_2
	call DestroyTimer(BeforeRoundSilenceTimer)
	#endif
	// TODO : Disable trigger on command duel battle
	// Creeps Calculation trigger
	call EnableTrigger(kO)

	call DisableTrigger(IsReadyTrig)
	call DisableShops()
	call DestroyTimer(RoundStartTimer)
	call DestroyTimerDialog(Oe)
	set RoundStartTimer = null
	set Oe = null
	if CurrentWave==1 then
		call DisableTrigger(Swap2CommandTrigger)
		call DisableTrigger(SwapCommandTrigger)
	endif
	set rv = 0
	loop
		exitwhen In > 8
		set Be[(1 + GetPlayerId(Player(- 1 +(In))))]= false
		set In = In + 1
	endloop
	call IB()
	call SetForceAllianceStateBJ(tv,Tv,0)
	call SetForceAllianceStateBJ(Tv,tv,0)
	call TriggerExecute(qO)
	call TriggerExecute(QO)
	call DisableTrigger(sO)
	call EnableTrigger(ZO)
	call EnableTrigger(eR)
endfunction
#endif