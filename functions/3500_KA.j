function KA takes real JA,location kA returns group
set IA=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(IA,kA,JA,NA)
return IA
endfunction
