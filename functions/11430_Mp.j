#ifndef H_11430
#define H_11430
#include "../features/functions/SetPlayerScore_StatsUpdate.j"
function Mp takes nothing returns nothing
	local unit u = GetDyingUnit()
	local unit IF = GetKillingUnit()
	local player p = GetOwningPlayer(IF)
	local integer Bc = ee[GetPlayerId(p)+ 1]
	local string str = LoadStr(HashData,GetHandleId(u),StringHash("MainCore:BossData"))
	if GetOwningPlayer(u)==Player(11)and(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))==1 and IF!=null and GetUnitAbilityLevel(u,'A0K4')==0 then
		call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,7.,PlayerColorArr[GetPlayerId(p)]+ GetPlayerName(p)+ "|r убил босса!!!")
		set vv[Bc]= vv[Bc]+ 1
		if no or Wx then
			call LB()
		endif
		if Ex then
			call SetPlayerScore_StatsUpdate()
		endif
	endif
	set u = null
	set IF = null
	set p = null
endfunction

#endif