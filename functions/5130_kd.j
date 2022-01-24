#ifndef H_5130
#define H_5130


#include "../features/functions/PrepareBeforeRound.j"
#include "../features/functions/map_init/InitCreepsData.j"
#include "../features/functions/misc/MultiboardInit.j"
function kd takes nothing returns nothing
	local integer re = av
	set Ex = true
	set Vv = 150
	call InitCreepsData()
	call PrepareBeforeRoundFunction()
	#if DI_PREPARE_BEFORE_ROUND_CALLS
	call DMesg("Call PrepareBeforeRoundFunction from 5130")
	#endif
	call MultiboardInit()
endfunction

#endif