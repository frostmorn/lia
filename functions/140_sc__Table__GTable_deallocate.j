#ifndef H_140
#define H_140
function sc__Table__GTable_deallocate takes integer this returns nothing
	if this==0 then
		return
	elseif(si__Table__GTable_V[this]!=- 1)then
		return
	endif
	set f__arg_this = this
	call TriggerEvaluate(st__Table__GTable_onDestroy[si__Table__GTable_type[this]])
	set si__Table__GTable_V[this]= si__Table__GTable_F
	set si__Table__GTable_F = this
endfunction

#endif