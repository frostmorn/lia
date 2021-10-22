#ifndef H_11760
#define H_11760
function SP takes nothing returns nothing
	local integer R = 0
	local boolean array up
	local integer Up = mv
	local integer i = 1
	local integer j = 1
	local integer Wp
	local integer wN
	local integer yp = HeroesCount + 1
	set up[0]= false
	loop
		exitwhen i > Up
		set lv = 100. *(I2R(Jv[i])/ I2R(kv))
		set ScoreArr[i]=(Re[i]- 1)* 30 + vv[i]* 20 + R2I(lv)* 7 - ev[i]* 15 + Qv[i]* 25
		set up[i]= false
		set i = i + 1
	endloop
	loop
		exitwhen j > Up
		set wN =- 1000
		set up[R]= true
		set i = 1
		loop
			exitwhen i > Up
			if wN < ScoreArr[i]and up[i]==false then
				set wN = ScoreArr[i]
				set lv =(100. *(I2R(Jv[i])/ I2R(kv)))
				set Wp = 1
				loop
					exitwhen Wp > yp
					if Gv[i]==Wp - 1 then
						call MultiboardSetItemIconBJ(StatsBoard,2,j + 2,Xx[Wp])
					endif
					set Wp = Wp + 1
				endloop
				call MultiboardSetItemValueBJ(StatsBoard,3,(j + 2),Zv[i])
				call MultiboardSetItemValueBJ(StatsBoard,4,(j + 2),I2S(CreepsKilledByPlayer[i]))
				call MultiboardSetItemValueBJ(StatsBoard,5,(j + 2),I2S(vv[i]))
				call MultiboardSetItemValueBJ(StatsBoard,6,(j + 2),I2S(Qv[i]))
				call MultiboardSetItemValueBJ(StatsBoard,7,(j + 2),I2S(Re[i]))
				call MultiboardSetItemValueBJ(StatsBoard,8,(j + 2),(R2SW(lv,0,1)+ "%"))
				call MultiboardSetItemValueBJ(StatsBoard,9,(j + 2),I2S(ev[i]))
				call MultiboardSetItemValueBJ(StatsBoard,10,(j + 2),I2S(ScoreArr[i]))
				set R = i
			endif
			set i = i + 1
		endloop
		set j = j + 1
	endloop
endfunction

#endif