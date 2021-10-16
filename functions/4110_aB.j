#ifndef H_4110
#define H_4110
function aB takes nothing returns nothing
    local unit f
    local group g = CreateGroup()
    set g = lA('E00E')
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call rB(f)
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    set f = null
    set g = null
endfunction

#endif