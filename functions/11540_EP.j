#ifndef H_11540
#define H_11540
function EP takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local timer tt = CreateTimer()
    local timerdialog d = LoadTimerDialogHandle(Ax,1,dN)
    local integer In = 1
    local integer wN = A
    set qv = false
    call DisableTrigger(ZO)
    call DisableTrigger(eR)
    call EnableTrigger(sO)
    loop
        exitwhen In > wN
        call TimerDialogDisplayForPlayerBJ(false,Pv[In],ae[In])
        set In = In + 1
    endloop
    call SetForceAllianceStateBJ(tv,Tv,3)
    call SetForceAllianceStateBJ(Tv,tv,3)
    set In = 1
    loop
        exitwhen In > wN
        call UnitRemoveBuffsBJ(1,PlayersHeroArray[In])
        call SetUnitPositionLocFacingBJ(PlayersHeroArray[In],GetRandomLocInRect(gg_rct_HeroReSpawn),bj_UNIT_FACING)
        call SelectUnitForPlayerSingle(PlayersHeroArray[In],ae[In])
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(PlayersHeroArray[In]),GetUnitLoc(PlayersHeroArray[In]),0)
        set In = In + 1
    endloop
    call TriggerExecute(PrepareBeforeBRoundTrigger)
    set Wv = true
    call TimerStart(tt,6.25,false,function VP)
    call DestroyTimer(t)
    call DestroyTimerDialog(d)
    set t = null
    set tt = null
    set d = null
endfunction

#endif