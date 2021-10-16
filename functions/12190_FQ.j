#ifndef H_12190
#define H_12190
function FQ takes nothing returns nothing
    local group g = CreateGroup()
    local destructable d = GetDyingDestructable()
    local location l = Location(GetDestructableX(d),GetDestructableY(d))
    local unit f
    call GroupEnumUnitsInRangeOfLoc(g,l,400,Condition(function fQ))
    call RemoveLocation(l)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call KillUnit(f)
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    set g = null
    set d = null
    set l = null
    set f = null
endfunction

#endif