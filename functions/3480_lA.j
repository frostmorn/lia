function lA takes integer LA returns group
set IA=CreateGroup()
call GroupEnumUnitsOfType(IA,UnitId2String(LA),NA)
return IA
endfunction
