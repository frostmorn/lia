#ifndef H_11740
#define H_11740
function pP takes nothing returns nothing
	local integer In = 1
	local integer wN = PlayersOnlineCount
	local group g = CreateGroup()
	local timer t = CreateTimer()
	call DisableTrigger(TO)
	loop
		exitwhen In > wN
		call PanCameraToTimedLocForPlayer(GetOwningPlayer(PlayersHeroArray[In]),GetRectCenter(gg_rct_HeroReSpawn),0)
		call UnitRemoveBuffsBJ(1,PlayersHeroArray[In])
		call UnitResetCooldown(PlayersHeroArray[In])
		call SetUnitPositionLoc(PlayersHeroArray[In],GetRandomLocInRect(gg_rct_HeroReSpawn))
		set In = In + 1
	endloop
	call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Ничья. Никто не получит награды.")
	set g = GetUnitsInRectAll(bj_mapInitialPlayableArea)
	call ForGroup(g,function lP)
	call ConditionalTriggerExecute(PrepareBeforeBRoundTrigger)
	set g = GetUnitsInRectMatching(gg_rct_MinimalArenaAreaRect,Condition(function LP))
	call ForGroup(g,function mP)
	call DestroyGroup(g)
	set jv = false
	set Wv = true
	call TimerStart(t,6.25,false,function MP)
	set g = null
	set t = null
endfunction

#endif