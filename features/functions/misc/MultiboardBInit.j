#ifndef H_11750
#define H_11750
function MultiboardBInit takes nothing returns nothing
	set mv = R2I((I2R(OnlinePlayersCount)/ 2.))
	set Mv =(OnlinePlayersCount - mv)
	call CreateMultiboardBJ(10,(OnlinePlayersCount + 6),"Статистика")
	set StatsBoard = bj_lastCreatedMultiboard
	call MultiboardSetItemValueBJ(StatsBoard,0,0,I2S(0))
	call MultiboardSetItemValueBJ(StatsBoard,8,0,("0.0%"))
	call MultiboardSetItemValueBJ(StatsBoard,1,1,"")
	call MultiboardSetItemValueBJ(StatsBoard,2,1,"")
	call MultiboardSetItemColorBJ(StatsBoard,0,2,'d',60.,40.,10.)
	call MultiboardSetItemColorBJ(StatsBoard,0,(3 + mv),'d',60.,40.,10.)
	call MultiboardSetItemWidthBJ(StatsBoard,1,0,3.)
	call MultiboardSetItemWidthBJ(StatsBoard,2,0,1.5)
	call MultiboardSetItemWidthBJ(StatsBoard,3,0,10.)
	set bj_forLoopAIndex = 1
	set bj_forLoopAIndexEnd = mv
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call MultiboardSetItemValueBJ(StatsBoard,3,(bj_forLoopAIndex + 2),GetPlayerName(ae[bj_forLoopAIndex]))
		call ForceAddPlayer(tv,ae[bj_forLoopAIndex])
		call SetPlayerAllianceStateBJ(ae[bj_forLoopAIndex],Player(8),3)
		call SetPlayerAllianceStateBJ(Player(8),ae[bj_forLoopAIndex],3)
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	set bj_forLoopAIndex = 1
	set bj_forLoopAIndexEnd = Mv
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call MultiboardSetItemValueBJ(StatsBoard,3,(bj_forLoopAIndex +(3 + mv)),GetPlayerName(ae[(bj_forLoopAIndex + mv)]))
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	set bj_forLoopAIndex =(mv + 1)
	set bj_forLoopAIndexEnd = OnlinePlayersCount
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call ForceAddPlayer(Tv,ae[bj_forLoopAIndex])
		call SetPlayerAllianceStateBJ(ae[bj_forLoopAIndex],Player(10),3)
		call SetPlayerAllianceStateBJ(Player(10),ae[bj_forLoopAIndex],3)
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	call ForceAddPlayer(tv,Player(8))
	call ForceAddPlayer(Tv,Player(10))
	set bj_forLoopAIndex = 4
	set bj_forLoopAIndexEnd = 10
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call MultiboardSetItemWidthBJ(StatsBoard,bj_forLoopAIndex,0,5.5)
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	set bj_forLoopAIndex = 1
	set bj_forLoopAIndexEnd = OnlinePlayersCount
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,ae[bj_forLoopAIndex])
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	call MultiboardSetItemValueBJ(StatsBoard,3,1,"Убито:")
	call MultiboardSetItemValueBJ(StatsBoard,4,1,"крипов")
	call MultiboardSetItemValueBJ(StatsBoard,5,1,"боссов")
	call MultiboardSetItemValueBJ(StatsBoard,6,1,"героев")
	call MultiboardSetItemValueBJ(StatsBoard,7,1,"Уровень")
	call MultiboardSetItemValueBJ(StatsBoard,8,1,"Улучшения")
	call MultiboardSetItemValueBJ(StatsBoard,9,1,"Смертей")
	call MultiboardSetItemValueBJ(StatsBoard,10,1,"Рейтинг")
	call MultiboardSetItemWidthBJ(StatsBoard,8,0,7.5)
	call MultiboardSetItemWidthBJ(StatsBoard,10,0,7.5)
	call MultiboardSetItemValueBJ(StatsBoard,3,2,"Клaн Cвeтa")
	call MultiboardSetItemValueBJ(StatsBoard,3,(3 + mv),"Клaн Тьмы")
	set bj_forLoopAIndex = 1
	set bj_forLoopAIndexEnd = mv
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call MultiboardSetItemValueBJ(StatsBoard,1,(bj_forLoopAIndex + 2),I2S(bj_forLoopAIndex))
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	set bj_forLoopAIndex = 1
	set bj_forLoopAIndexEnd = Mv
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call MultiboardSetItemValueBJ(StatsBoard,1,(bj_forLoopAIndex +(3 + mv)),I2S(bj_forLoopAIndex))
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	call MultiboardSetItemValueBJ(StatsBoard,0,(OnlinePlayersCount + 6),"")
	call MultiboardSetItemValueBJ(StatsBoard,0,(OnlinePlayersCount + 5),"")
	call MultiboardSetItemValueBJ(StatsBoard,0,(OnlinePlayersCount + 4),"")
	call MultiboardSetItemValueBJ(StatsBoard,3,(OnlinePlayersCount + 4),"|cffffcc00Payнд:")
	call MultiboardSetItemValueBJ(StatsBoard,4,(OnlinePlayersCount + 4),I2S(1))
	call MultiboardSetItemValueBJ(StatsBoard,3,(OnlinePlayersCount + 5),"|cffffcc00Вpeмя игpы:")
	call MultiboardSetItemValueBJ(StatsBoard,3,(OnlinePlayersCount + 6),"|Cffff0000Мoд: |R")
	call MultiboardSetItemStyleBJ(StatsBoard,0,0,true,false)
	call MultiboardSetItemValueBJ(StatsBoard,7,2,"")
	call MultiboardSetItemValueBJ(StatsBoard,8,2,"")
	call MultiboardSetItemValueBJ(StatsBoard,7,(3 + mv),"")
	call MultiboardSetItemValueBJ(StatsBoard,8,(3 + mv),"")
	set bj_forLoopAIndex = 1
	set bj_forLoopAIndexEnd = mv
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call MultiboardSetItemStyleBJ(StatsBoard,2,(bj_forLoopAIndex + 2),false,true)
		call MultiboardSetItemIconBJ(StatsBoard,2,(bj_forLoopAIndex + 2),"ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp")
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	set bj_forLoopAIndex = 1
	set bj_forLoopAIndexEnd = Mv
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		call MultiboardSetItemStyleBJ(StatsBoard,2,(bj_forLoopAIndex +(mv + 3)),false,true)
		call MultiboardSetItemIconBJ(StatsBoard,2,(bj_forLoopAIndex +(mv + 3)),"ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp")
		set bj_forLoopAIndex = bj_forLoopAIndex + 1
	endloop
	call MultiboardSetItemValueBJ(StatsBoard,1,2,"")
	call MultiboardSetItemValueBJ(StatsBoard,2,2,"")
	call MultiboardSetItemValueBJ(StatsBoard,1,(3 + mv),"")
	call MultiboardSetItemValueBJ(StatsBoard,2,(3 + mv),"")
	call MultiboardDisplay(StatsBoard,true)
	call MultiboardMinimize(StatsBoard,false)
endfunction

#endif