function qA takes boolexpr hA returns force
set AA=CreateForce()
call ForceEnumPlayers(AA,hA)
call DestroyBoolExpr(hA)
return AA
endfunction
