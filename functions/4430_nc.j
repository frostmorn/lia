#ifndef H_4430
#define H_4430
function nc takes player p returns nothing
	local integer rc =- 1
	local integer Vc
	local integer ec = ee[GetPlayerId(p)+ 1]
	local integer In = 1
	local real x
	local real y
	local real Ec
	local integer n = 0
	local item array it
	local unit u
	loop
		set rc = oc()
		exitwhen rc!=- 1 and xc(rc)
	endloop
	set vo[ec]= rc
	set Vc = HeroIdsArray[rc]
	set u = CreateUnitAtLoc(p,Vc,GetRectCenter(gg_rct_Ri),0)
	loop
		exitwhen In > 6
		call RemoveUnitFromStock(HeroStocksArray[In],GetUnitTypeId(u))
		set In = In + 1
	endloop
	call SaveUnitHandle(Ax,StringHash("HeroInit"),0,u)
	call ExecuteFunc("HeroInit" + I2S(GetUnitTypeId(u)))
	set In = 1
	loop
		exitwhen In > PlayersOnlineCount
		if GetOwningPlayer(u)==ae[In]then
			call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(In))
			set x = GetUnitX(PlayersHeroArray[In])
			set y = GetUnitY(PlayersHeroArray[In])
			set Ec = GetUnitFacing(PlayersHeroArray[In])
			loop
				exitwhen n > 5
				set it[n]= UnitRemoveItemFromSlot(PlayersHeroArray[In],n)
				call UnitAddItem(u,it[n])
				set n = n + 1
			endloop
			call KillUnit(PlayersHeroArray[In])
			call RemoveUnit(PlayersHeroArray[In])
			call SetUnitPosition(u,x,y)
			call SetUnitFacing(u,Ec)
			set PlayersHeroArray[In]= u
			set HeroInGameAndAliveARRAY[In]= true
			set Gv[In]= ZB(u)
		endif
		set In = In + 1
	endloop
	set In = 0
	loop
		exitwhen In > 7
		call DisplayTextToPlayer(Player(In),0,0,"Игроку |cffffcc00" + GetPlayerName(p)+ "|R случайно перевыбран(а) |Cffff0000" + GetUnitName(u)+ "|R")
		set In = In + 1
	endloop
	call SelectUnitForPlayerSingle(u,p)
	call PanCameraToTimedLocForPlayer(p,GetUnitLoc(u),0)
	call SetPlayerName(p,Zv[ec]+ " (" + GetUnitName(u)+ ")")
	if no or Wx then
		call LB()
	endif
	if Ex then
		call TriggerExecute(mO)
	endif
	set it[1]= null
	set it[2]= null
	set it[3]= null
	set it[4]= null
	set it[5]= null
	set it[6]= null
	set u = null
endfunction

#endif