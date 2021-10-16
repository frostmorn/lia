#ifndef H_3470
#define H_3470
function GA takes rect r,boolexpr hA returns group
    set IA = CreateGroup()
    call GroupEnumUnitsInRect(IA,r,hA)
    return IA
endfunction

#endif