#ifndef H_11760
#define H_11760
function SP takes nothing returns nothing
	local integer R = 0
	local boolean array up
	local integer Up = mv
	local integer wp = 1
	local integer GB
	local integer Wp
	local integer wN
	local integer yp = HeroesCount + 1
	set up[0]= false
	loop
		exitwhen wp > Up
		set lv = 100. *(I2R(Jv[wp])/ I2R(kv))
		set U[wp]=(Re[wp]- 1)* 30 + vv[wp]* 20 + R2I(lv)* 7 - ev[wp]* 15 + Qv[wp]* 25
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
			if wN < U[wp]and up[wp]==false then
				set wN = U[wp]
				set lv =(100. *(I2R(Jv[wp])/ I2R(kv)))
				set Wp = 1
				loop
					exitwhen Wp > yp
					if Gv[wp]==Wp - 1 then
						call MultiboardSetItemIconBJ(StatsBoard,2,GB + 2,Xx[Wp])
					endif
					set Wp = Wp + 1
				endloop
				call MultiboardSetItemValueBJ(StatsBoard,3,(GB + 2),Zv[wp])
				call MultiboardSetItemValueBJ(StatsBoard,4,(GB + 2),I2S(CreepsKilledByPlayer[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,5,(GB + 2),I2S(vv[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,6,(GB + 2),I2S(Qv[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,7,(GB + 2),I2S(Re[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,8,(GB + 2),(R2SW(lv,0,1)+ "%"))
				call MultiboardSetItemValueBJ(StatsBoard,9,(GB + 2),I2S(ev[wp]))
				call MultiboardSetItemValueBJ(StatsBoard,10,(GB + 2),I2S(U[wp]))
				set R = wp
			endif
			set wp = wp + 1
		endloop
		set GB = GB + 1
	endloop
endfunction

#endif