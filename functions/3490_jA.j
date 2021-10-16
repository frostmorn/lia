#ifndef H_3490
#define H_3490
function jA takes real JA,location kA,boolexpr hA returns group
    set IA = CreateGroup()
    call GroupEnumUnitsInRangeOfLoc(IA,kA,JA,hA)
    return IA
endfunction

#endif