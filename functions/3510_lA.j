#ifndef H_3510
#define H_3510
function lA takes integer LA returns group
	set IA = CreateGroup()
	call GroupEnumUnitsOfType(IA,UnitId2String(LA),null)
	return IA
endfunction

#endif