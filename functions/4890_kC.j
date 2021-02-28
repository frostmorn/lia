function kC takes nothing returns nothing
local integer In=1
local integer Kc=0
local location array T
call SetFloatGameState(GAME_STATE_TIME_OF_DAY,23.3)
call SetTimeOfDayScale(1.25)
call SetDestructableInvulnerable(ho,true)
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,Player(11))
call SetPlayerMaxHeroesAllowed(8,Player(15))
set T[1]=GetRectCenter(gg_rct_RedPlayerBox)
set T[2]=GetRectCenter(gg_rct_BluePlayerBox)
set T[3]=GetRectCenter(gg_rct_TealPlayerBox)
set T[4]=GetRectCenter(gg_rct_PurplePlayerBox)
set T[5]=GetRectCenter(gg_rct_YellowPlayerBox)
set T[6]=GetRectCenter(gg_rct_OrangePlayerBox)
set T[7]=GetRectCenter(gg_rct_GreenPlayerBox)
set T[8]=GetRectCenter(gg_rct_PinkPlayerBox)
loop
exitwhen In>8
if GetPlayerSlotState(Player(-1+(In)))==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(-1+(In)))==MAP_CONTROL_USER then
set Kc=Kc+1
set ae[Kc]=Player(-1+(In))
set D[Kc]=In
set ee[In]=Kc
set Zv[Kc]=GetPlayerName(Player(-1+(In)))
set Eo[Kc]=CreateUnitAtLoc(Player(In-1),'n002',T[Kc],bj_UNIT_FACING)
call SaveInteger(HashData,GetHandleId((Eo[Kc])),StringHash("SuperData:Int"),(Kc))
call CameraSetupApplyForPlayer(true,pa,Player(-1+(In)),0)
call CreateFogModifierRectBJ(true,Player(-1+(In)),FOG_OF_WAR_VISIBLE,gg_rct_ShopsAreaFogModifierRect)
call CreateFogModifierRectBJ(true,Player(-1+(In)),FOG_OF_WAR_VISIBLE,gg_rct_TavernAndMinimalArenaAreaFogModifierRect)
call SetPlayerStateBJ(Player(-1+(In)),PLAYER_STATE_RESOURCE_GOLD,50)
call SetPlayerMaxHeroesAllowed(1,Player(-1+(In)))
call ClearSelectionForPlayer(Player(-1+(In)))
call SelectUnitForPlayerSingle(HeroStocksArray[1],Player(-1+(In)))
endif
set In=In+1
endloop
set A=Kc
set av=Kc
if Kc==1 then
call EnableTrigger(JR)
call DisableTrigger(zO)
call DisableTrigger(rI)
endif
set In=1
loop
exitwhen In>Kc
call RemoveLocation(T[In])
set T[In]=null
set In=In+1
endloop
call JC()
endfunction
