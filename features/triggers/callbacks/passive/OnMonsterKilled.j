#ifndef T_00800
#define T_00800
#include "../../../Debug.j"

function RemoveKilledMonsters takes nothing returns nothing
    local group deadMonsters = LoadGroupHandle(HashData, StringHash("DeadMonsters"), StringHash("Group"))
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
    local group deadMonsters = LoadGroupHandle(HashData, StringHash("DeadMonsters"), StringHash("Group"))
    if deadMonsters == null then
        set deadMonsters = CreateGroup()
        call SaveGroupHandle(HashData, StringHash("DeadMonsters"), StringHash("Group"),deadMonsters) 
    endif
    if not IsUnitInGroup(deadMonster, deadMonsters) then
        call GroupAddUnit(deadMonsters, deadMonster)
    endif
endfunction
#endif