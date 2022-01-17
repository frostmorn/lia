#ifndef H_11110
#define H_11110
#include "../features/Debug.j"
function SpawnCreepsTriggerCallback takes nothing returns nothing
    local integer nC = 0
    local integer DM = av
    local unit u
    local integer In = 1
    #if D_11110
    call DMesg("Entering SpawnCreepsTriggerCallback ")
    #endif
    set xA = CreateUnit(Player(11),'h011',0,0,0)
    if DM==1 then
        set nC = 18
    endif
    if DM==2 then
        set nC = 27
    endif
    if DM==3 then
        set nC = 35
    endif
    if DM==4 then
        set nC = 40
    endif
    if DM==5 then
        set nC = 45
    endif
    if DM==6 then
        set nC = 50
    endif
    if DM==7 then
        set nC = 55
    endif
    if DM==8 then
        set nC = 62
    endif
    set Tx = nC
    set u = CreateUnitAtLoc(Player(11), boss_ids[CurrentWave],GetRandomLocInRect(gg_rct_BottomSpawnRect), 270)
    call SaveStr(HashData,GetHandleId(u),SH_MAIN_CORE_BOSS_DATA,"mini-boss")
    call SaveInteger(HashData,GetHandleId((u)),SH_SUPER_DATA_INT,(1))
    if CurrentWave==9 then
        call vD(u)
    endif
    set In = 1
    loop
        exitwhen In > nC
        call CreateUnitAtLoc(Player(11), creep_ids[CurrentWave],GetRandomLocInRect(gg_rct_BottomSpawnRect), 270)
        call CreateUnitAtLoc(Player(11), creep_ids[CurrentWave],GetRandomLocInRect(gg_rct_TopSpawnRect), 0)
        set In = In + 1
    endloop
    set u = CreateUnitAtLoc(Player(11), boss_ids[CurrentWave],GetRandomLocInRect(gg_rct_TopSpawnRect), 0)
    call SaveStr(HashData,GetHandleId(u),SH_MAIN_CORE_BOSS_DATA,"mini-boss")
    call SaveInteger(HashData,GetHandleId((u)),SH_SUPER_DATA_INT,(1))
    if CurrentWave==9 then
        call vD(u)
    endif
    call EnableTrigger(cO)
    call EnableTrigger(CreepsSeekAndAttackPeriodicTrigger)
    set u = null
endfunction

#endif