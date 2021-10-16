#ifndef H_12850
#define H_12850
function zS takes nothing returns nothing
    local group g = CreateGroup()
    local integer In = 0
    local unit f
    set GameOver = true
    call DisableTrigger(LO)
    call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,null)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if GetOwningPlayer(f)!=Player(11)and IsUnitType(f,UNIT_TYPE_HERO)==false then
            call KillUnit(f)
            call RemoveUnit(f)
        else
            call PauseUnit(f,true)
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    call PauseTimer(bj_lastStartedTimer)
    call DestroyTimerDialog(bj_lastCreatedTimerDialog)
    call MultiboardMinimize(StatsBoard,false)
    if sv > Sv then
        loop
            exitwhen In > 7
            call DisplayTextToForce(Tv,"|cffffcc00ВЫ ПРОИГРАЛИ!!! СВЕТЛЫЕ СИЛЫ ОКАЗАЛИСЬ СИЛЬНЕЕ.")
            call DisplayTextToForce(tv,"|cffffcc00ВЫ ВЫИГРАЛИ!!! ТЬМА БОЛЬШЕ НЕ БУДЕТ БЕСПОКОИТЬ ЭТИ ЗЕМЛИ.")
            set In = In + 1
        endloop
    else
        if sv==Sv then
            loop
                exitwhen In > 7
                call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00НИЧЬЯ!!! СИЛЫ ОКАЗАЛИСЬ РАВНЫ.")
                set In = In + 1
            endloop
        else
            call DisplayTextToForce(Tv,"|cffffcc00ВЫ ВЫИГРАЛИ!!! ТЕПЕРЬ В ЗЕМЛЯХ ЛОРДЕРОНА ЦАРИТ ХАОС И ТЬМА.")
            call DisplayTextToForce(tv,"|cffffcc00ВЫ ПРОИГРАЛИ!!! ТЬМА ОКАЗАЛАСЬ СИЛЬНЕЕ.")
        endif
    endif
    set g = null
    set f = null
endfunction

#endif