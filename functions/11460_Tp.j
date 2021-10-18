#ifndef H_11460
#define H_11460
function Tp takes nothing returns nothing
	local integer R = 0
	local boolean array up
	local integer Up = PlayersOnlineCount
	local integer wp = 1
	local integer GB
	local integer Wp
	local integer wN
	local integer yp = HeroesCount + 1
	set up[0]= false
	loop
		exitwhen wp > Up
		set lv = 100. *(I2R(Jv[wp])/ I2R(kv))
		set U[wp]= CreepsKilledByPlayer[wp]* 2 + Re[wp]* 30 + vv[wp]* 20 + R2I(lv)* 7 - ev[wp]* 50 - 30
		set up[wp]= false
		set wp = wp + 1
	endloop
	set GB = 1
	loop
		exitwhen GB > Up
		set wN =- $3E8
		set up[R]= true
		set wp = 1
		loop
			exitwhen wp > Up
			if((wN < U[wp])and(up[wp]==false))then
				set wN = U[wp]
				set lv =(100. *(I2R(Jv[wp])/ I2R(kv)))
				set Wp = 1
				loop
					exitwhen Wp > yp
					if(Gv[wp]==Wp - 1)then
						call MultiboardSetItemIconBJ(StatsBoard,2,(GB + 1),Xx[Wp])
					endif
					set Wp = Wp + 1
				endloop
				call MultiboardSetItemValueBJ(StatsBoard,3,(GB + 1),Zv[wp])
				call MultiboardSetItemValueBJ(StatsBoard,4,(GB + 1),I2S(CreepsKilledByPlayer[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,5,(GB + 1),I2S(vv[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,6,(GB + 1),I2S(Re[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,7,(GB + 1),(R2SW(lv,0,1)+ "%"))
				call MultiboardSetItemValueBJ(StatsBoard,8,(GB + 1),I2S(ev[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,9,(GB + 1),I2S(U[wp]))
				set gx[GB]= wp
				set R = wp
			endif
			set wp = wp + 1
		endloop
		set GB = GB + 1
	endloop
endfunction

#endif