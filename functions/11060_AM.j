#ifndef H_11060
#define H_11060
function AM takes nothing returns nothing
    local group g = CreateGroup()
    local integer i = 1
    local integer Kc = 0
    local integer r
    local unit array gg
    local unit u
    local location T
    local unit f
    local player p
    local boolean b
    call GroupEnumUnitsOfPlayer(g,Player(11),null)
    loop
        exitwhen i > 8
        set p = GetOwningPlayer(PlayersHeroArray[i])
        set b =(GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING)
        if HeroInGameAndAliveARRAY[i]and b then
            set Kc = Kc + 1
            set gg[Kc]= PlayersHeroArray[i]
        endif
        set i = i + 1
    endloop
    if Kc==0 then
        set g = null
        return
    endif
    set r = GetRandomInt(1,Kc)
    set u = gg[r]
    set T = GetUnitLoc(u)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call IssuePointOrderByIdLoc(f,$D000F,T)
        call GroupRemoveUnit(g,f)
    endloop
    call RemoveLocation(T)
    call DestroyGroup(g)
    set i = 1
    loop
        exitwhen gg[i]==null
        set gg[i]= null
        set i = i + 1
    endloop
    set u = null
    set T = null
    set g = null
    set p = null
    set f = null
endfunction

#endif