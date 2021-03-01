function GA takes rect r,boolexpr hA returns group
    set IA=CreateGroup()
    call GroupEnumUnitsInRect(IA,r,hA)
    return IA
endfunction
