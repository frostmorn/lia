function mA takes player MA,boolexpr hA returns group
set IA=CreateGroup()
call GroupEnumUnitsOfPlayer(IA,MA,hA)
call DestroyBoolExpr(hA)
return IA
endfunction
