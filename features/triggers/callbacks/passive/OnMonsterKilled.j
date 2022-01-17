#ifndef T_00800
#define T_00800
#include "../../../Debug.j"
#include "../../../functions/SetPlayerScore_StatsUpdate.j"
function RemoveKilledMonsters takes nothing returns nothing
	local group deadMonsters = LoadGroupHandle(HashData, SH_DEAD_MONSTERS,SH_GROUP)
	local unit deadMonster = null
	loop
		set deadMonster = FirstOfGroup(deadMonsters)
		call GroupRemoveUnit(deadMonsters, deadMonster)
		call RemoveUnit(deadMonster)
		exitwhen deadMonster == null
	endloop
endfunction
function OnMonsterKilledCallback takes nothing returns nothing
	local unit deadMonster = GetDyingUnit()
	local group deadMonsters = LoadGroupHandle(HashData, SH_DEAD_MONSTERS,SH_GROUP)
	if deadMonsters == null then
		set deadMonsters = CreateGroup()
		call SaveGroupHandle(HashData, SH_DEAD_MONSTERS,SH_GROUP,deadMonsters) 
	endif
	if not IsUnitInGroup(deadMonster, deadMonsters) then
		call GroupAddUnit(deadMonsters, deadMonster)
	endif
endfunction
 
// Calculate dead monsters
function OnMonsterDeathCallback takes nothing returns nothing
    local unit u = GetDyingUnit()
    local unit killer = GetKillingUnit()
    local player p = GetOwningPlayer(killer)
    local integer Bc = ee[GetPlayerId(p)+ 1]
    if GetOwningPlayer(u)==Player(11)and(LoadInteger(HashData,GetHandleId((u)),SH_SUPER_DATA_INT))==0 and killer!=null and GetUnitAbilityLevel(u,'A0K4')==0 then
        set CreepsKilledByPlayer[Bc]= CreepsKilledByPlayer[Bc]+ 1
        if no or Wx then
            call LB()
        endif
        if Ex then
            call SetPlayerScore_StatsUpdate()
        endif
    endif
    set u = null
    set killer = null
    set p = null
endfunction
#endif