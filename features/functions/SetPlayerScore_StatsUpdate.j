#ifndef H_11460
#define H_11460
function SetPlayerScore_StatsUpdate takes nothing returns nothing
	local integer R = 0
	local boolean array up
	local integer tmpOnlinePlayersCount = OnlinePlayersCount
	local integer i = 1
	local integer j
	local integer Wp
	local integer wN
	local integer yp = HeroesCount + 1
	set up[0]= false
	loop
		exitwhen i > tmpOnlinePlayersCount
		set lv = 100. *(I2R(Jv[i])/ I2R(kv))
		set ScoreArr[i]= CreepsKilledByPlayer[i]* 2 + Re[i]* 30 + vv[i]* 20 + R2I(lv)* 7 - ev[i]* 50 - 30
		set up[i]= false
		set i = i + 1
	endloop
	set j = 1
	loop
		exitwhen j > tmpOnlinePlayersCount
		set wN =- 1000
		set up[R]= true
		set i = 1
		loop
			exitwhen i > tmpOnlinePlayersCount
			if((wN < ScoreArr[i])and(up[i]==false))then
				set wN = ScoreArr[i]
				set lv =(100. *(I2R(Jv[i])/ I2R(kv)))
				set Wp = 1
				loop
					exitwhen Wp > yp
					if(Gv[i]==Wp - 1)then
						call MultiboardSetItemIconBJ(StatsBoard,2,(j + 1),Xx[Wp])
					endif
					set Wp = Wp + 1
				endloop
				call MultiboardSetItemValueBJ(StatsBoard,3,(j + 1),Zv[i])
				call MultiboardSetItemValueBJ(StatsBoard,4,(j + 1),I2S(CreepsKilledByPlayer[i]))
				call MultiboardSetItemValueBJ(StatsBoard,5,(j + 1),I2S(vv[i]))
				call MultiboardSetItemValueBJ(StatsBoard,6,(j + 1),I2S(Re[i]))
				call MultiboardSetItemValueBJ(StatsBoard,7,(j + 1),(R2SW(lv,0,1)+ "%"))
				call MultiboardSetItemValueBJ(StatsBoard,8,(j + 1),I2S(ev[i]))
				call MultiboardSetItemValueBJ(StatsBoard,9,(j + 1),I2S(ScoreArr[i]))
				set gx[j]= i
				set R = i
			endif
			set i = i + 1
		endloop
		set j = j + 1
	endloop
endfunction

#endif