#ifndef H_5080
#define H_5080
function Cd takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local timerdialog d = LoadTimerDialogHandle(Ax,1,dN)
    local integer i1 = kB()
    local integer i2 = kB()
    local integer wN = A
    local group g = CreateGroup()
    local integer ic
    local unit f
    set FI = fI
    call DestroyTimerDialog(d)
    set Pe = false
    set rv = 0
    if i1==0 or i2==0 then
        call ForceClear(Hx)
        call TriggerExecute(aO)
        set g = null
        set d = null
        set t = null
        return
    endif
    set jv = true
    set Gx = 1
    call EnableTrigger(HO)
    set ic = 1
    loop
        exitwhen ic > wN
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(PlayersHeroArray[ic]),GetRectCenter(gg_rct_MinimalArenaAreaRect),0)
        set ic = ic + 1
    endloop
    set g = HA(bj_mapInitialPlayableArea)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if IsUnitType(f,UNIT_TYPE_HERO)==false then
            call PauseUnit(f,true)
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    set jx[1]= PlayersHeroArray[gx[i1]]
    set jx[2]= PlayersHeroArray[gx[i2]]
    set ic = 1
    loop
        exitwhen ic > 8
        call IssueImmediateOrderById(PlayersHeroArray[ic],$D0004)
        set ic = ic + 1
    endloop
    call Wc(jx[1],jx[2])
    call DestroyTimer(t)
    set d = null
    set g = null
    set f = null
    set t = null
endfunction

#endif