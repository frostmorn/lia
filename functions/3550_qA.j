#ifndef H_3550
#define H_3550
function qA takes boolexpr hA returns force
	set AA = CreateForce()
	call ForceEnumPlayers(AA,hA)
	call DestroyBoolExpr(hA)
	return AA
endfunction

#endif