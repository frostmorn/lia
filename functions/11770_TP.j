#ifndef H_11770
#define H_11770
function TP takes nothing returns nothing
	local integer R = 0
	local boolean array up
	local integer Up = Mv
	local integer uP = mv
	local integer wp = 1
	local integer GB
	local integer Wp
	local integer wN
	local integer yp = HeroesCount + 1
	set up[0]= false
	loop
		exitwhen wp > Up
		set lv = 100. *(I2R(Jv[wp + uP])/ I2R(kv))
		set U[wp + uP]=(Re[wp + uP]- 1)* 30 + vv[wp + uP]* 20 + R2I(lv)* 7 - ev[wp + uP]* 15 + Qv[wp + uP]* 25
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
			if wN < U[wp + uP]and up[wp]==false then
				set wN = U[wp + uP]
				set lv =(100. *(I2R(Jv[wp + uP])/ I2R(kv)))
				set Wp = 1
				loop
					exitwhen Wp > yp
					if Gv[wp + uP]==Wp - 1 then
						call MultiboardSetItemIconBJ(StatsBoard,2,GB + uP + 3,Xx[Wp])
					endif
					set Wp = Wp + 1
				endloop
				call MultiboardSetItemValueBJ(StatsBoard,3,(GB + uP + 3),Zv[wp + uP])
				call MultiboardSetItemValueBJ(StatsBoard,4,(GB + uP + 3),I2S(CreepsKilledByPlayer[wp + uP]))
				call MultiboardSetItemValueBJ(StatsBoard,5,(GB + uP + 3),I2S(vv[wp + uP]))
				call MultiboardSetItemValueBJ(StatsBoard,6,(GB + uP + 3),I2S(Qv[wp + uP]))
				call MultiboardSetItemValueBJ(StatsBoard,7,(GB + uP + 3),I2S(Re[wp + uP]))
				call MultiboardSetItemValueBJ(StatsBoard,8,(GB + uP + 3),(R2SW(lv,0,1)+ "%"))
				call MultiboardSetItemValueBJ(StatsBoard,9,(GB + uP + 3),I2S(ev[wp + uP]))
				call MultiboardSetItemValueBJ(StatsBoard,10,(GB + uP + 3),I2S(U[wp + uP]))
				set R = wp
			endif
			set wp = wp + 1
		endloop
		set GB = GB + 1
	endloop
endfunction

#endif