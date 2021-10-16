#ifndef H_9850
#define H_9850
function aL takes nothing returns nothing
    local unit u = GetSpellTargetUnit()
    local real nL = GetUnitState(u,UNIT_STATE_MAX_LIFE)
    local real cB = nL * .05
    local location T = GetUnitLoc(u)
    local group g = CreateGroup()
    local player p = GetOwningPlayer(u)
    local unit f
    set g = KA(500,T)
    call RemoveLocation(T)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if(IsUnitAlive(f) and IsUnitAlly(f,p))or f==u then
            call SetWidgetLife(f,GetWidgetLife(f)+ cB)
            if f!=u then
                call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",f,"origin"))
            endif
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    set g = null
    set f = null
    set p = null
    set u = null
    set T = null
endfunction

#endif