#ifndef H_11040
#define H_11040
function CreepsSeekAndAttackPeriodicTriggerCallback takes nothing returns nothing
    local integer L = 1
    local unit array g
    local integer i = 0
    local integer r
    local player LM = Player(11)
    local group gr = CreateGroup()
    local boolean b1
    local boolean b2
    local player mM
    local integer ec
    local player p
    local unit f
    call GroupEnumUnitsOfPlayer(gr,LM,null)
    loop
        exitwhen L > 8
        set f = PlayersHeroArray[L]
        set b1 = HeroInGameAndAliveARRAY[L]
        set b2 =(IsUnitInGroup(f,fo)==false)
        if b1 and f!=null and b2 then
            set i = i + 1
            set g[i]= f
        endif
        set L = L + 1
    endloop
    if i!=0 then
        if ye==false then
            set ye = true
            set r = GetRandomInt(1,i)
            set vx = g[r]
        else
            set mM = GetOwningPlayer(vx)
            set ec = ee[GetPlayerId(mM)+ 1]
            set b1 = HeroInGameAndAliveARRAY[ec]
            set b2 =(IsUnitInGroup(vx,fo)==false)
            if b1==false or b2==false or vx==null then
                set r = GetRandomInt(1,i)
                set vx = g[r]
            endif
        endif
        call RemoveLocation(Ye)
        set Ye = GetUnitLoc(vx)
        call ForGroup(gr,function CreepsAttackFunction)
    endif
    call DestroyGroup(gr)
    set L = 1
    set gr = null
    set p = null
    set mM = null
    loop
        exitwhen(L > i)
        set g[L]= null
        set L = L + 1
    endloop
    set LM = null
    set f = null
endfunction

#endif