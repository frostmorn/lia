function jA takes real JA,location kA,boolexpr hA returns group
set IA=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(IA,kA,JA,hA)
return IA
endfunction
