#ifndef H_5000
#define H_5000
function wC takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer SC = GetHandleId(t)
	local unit ac = LoadUnitHandle(Ax,SC,0)
	local integer cv = xo
	local integer WC = GetUnitAbilityLevel(ac,pC(4))
	local integer yC = LoadInteger(Ax,SC,1)
	local integer r = GetRandomInt(1,10)
	local integer gN
	if(cv > 0)then
		set xo = cv - 1
		if WC==0 then
			call SetHeroAgi(ac,GetHeroAgi(ac,false)- yC,true)
		else
			if r==1 and do < 200 then
				set do = do + yC
				if do > 200 then
					set gN = do - 200
					call SetHeroAgi(ac,GetHeroAgi(ac,false)- gN,true)
					set do = 200
				endif
			else
				call SetHeroAgi(ac,GetHeroAgi(ac,false)- yC,true)
			endif
		endif
	endif
	call DestroyTimer(t)
	call FlushChildHashtable(Ax,SC)
	set ac = null
	set t = null
endfunction

#endif