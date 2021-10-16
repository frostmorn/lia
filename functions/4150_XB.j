#ifndef H_4150
#define H_4150
function XB takes nothing returns nothing
    local group g = CreateGroup()
    local unit f
    call GroupEnumUnitsOfType(g,UnitId2String('u001'),null)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call RemoveUnit(f)
        call GroupRemoveUnit(g,f)
    endloop
    call GroupEnumUnitsOfType(g,UnitId2String('u003'),null)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call RemoveUnit(f)
        call GroupRemoveUnit(g,f)
    endloop
    call GroupEnumUnitsOfType(g,UnitId2String('u004'),null)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call RemoveUnit(f)
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    set g = null
    set f = null
endfunction

#endif