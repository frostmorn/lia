#ifndef H_4440
#define H_4440
function Xc takes player pl returns nothing
	local player p = pl
	local integer In = 1
	local integer un
	local unit ut
	local boolean b = false
	local integer r =- 1
	loop
		set r = oc()
		exitwhen r!=- 1 and xc(r)
	endloop
	set Yv[GetPlayerId(p)+ 1]= r
	set un = HeroIdsArray[r]
	loop
		exitwhen In > 6
		set b = IssueImmediateOrderById(HeroStocksArray[In],un)
		if b then
			set ut = GroupPickRandomUnit(lA(un))
			call vc(ut,p)
			set ut = null
			return
		endif
		set In = In + 1
	endloop
	set p = null
	set ut = null
endfunction

#endif