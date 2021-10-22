#ifndef H_11630
#define H_11630
function DP takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer In = 1
	local integer vB = OnlinePlayersCount
	local group g = CreateGroup()
	local integer n = 0
	local integer n2 = 0
	local unit f
	call SaveBoolean(Ax,1,StringHash("gg_rct_pr"),false)
	loop
		exitwhen In > vB
		call PauseUnit(PlayersHeroArray[In],false)
		set In = In + 1
	endloop
	call GroupEnumUnitsInRect(g,gg_rct_MinimalArenaAreaRect,null)
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		if(IsPlayerInForce(GetOwningPlayer(f),tv)and IsUnitType(f,UNIT_TYPE_HERO)and(HeroInGameAndAliveARRAY[(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))]or IsUnitAlive(f)))then
			set n = n + 1
		endif
		call GroupRemoveUnit(g,f)
	endloop
	call GroupEnumUnitsInRect(g,gg_rct_MinimalArenaAreaRect,null)
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		if(IsPlayerInForce(GetOwningPlayer(f),Tv)and IsUnitType(f,UNIT_TYPE_HERO)and(HeroInGameAndAliveARRAY[(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))]or IsUnitAlive(f)))then
			set n2 = n2 + 1
		endif
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	if n==0 or n2==0 then
		call TriggerExecute(TO)
		set f = null
		set g = null
		set t = null
		return
	endif
	set yx = n
	set Yx = n2
	call TriggerExecute(uO)
	call EnableTrigger(TO)
	call DestroyTimer(t)
	set t = null
	set g = null
	set f = null
endfunction

#endif