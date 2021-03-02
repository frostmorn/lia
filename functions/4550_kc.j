#ifndef H_4550
#define H_4550
function kc takes nothing returns nothing
local group g=CreateGroup()
local unit f
local integer In=1
local integer wN=A
local unit array m
local player array p
local integer array l
local integer array ec
local rect array r
local rect array r2
local player pp
local integer Kc=0
set r[1]=gg_rct_Ar
set r[2]=gg_rct_Cr
set r[3]=gg_rct_dr
set r2[1]=gg_rct_Xr
set r2[2]=gg_rct_Rr
set r2[3]=gg_rct_Ir
loop
exitwhen In>8 or Kc>2
set pp=ae[gx[In]]
if GetPlayerSlotState(pp)!=PLAYER_SLOT_STATE_LEFT and PlayersHeroArray[gx[In]]!=null then
set Kc=Kc+1
set l[Kc]=gx[In]
set m[Kc]=PlayersHeroArray[l[Kc]]
set p[Kc]=GetOwningPlayer(m[Kc])
set ec[Kc]=ee[GetPlayerId(p[Kc])+1]
endif
set In=In+1
endloop
set Xv=true
call DisableTrigger(LO)
call PauseTimer(bj_lastStartedTimer)
call DestroyTimerDialog(bj_lastCreatedTimerDialog)
set In=0
loop
exitwhen In>7
if GetPlayerSlotState(Player(In))!=PLAYER_SLOT_STATE_LEFT then
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00ВЫ ПОБЕДИЛИ!!!")
call SendStatsToBot(I2S(In),U[ee[In+1]])
endif
set In=In+1
endloop
call SendStatsToBot("EОG",1)
call CinematicFadeBJ(1,2.,"ReplaceableTextures\\CameraMasks\\White_mask.blp",0,0,0,0)
call BA(2)
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetOwningPlayer(f)!=Player(11)and IsUnitType(f,UNIT_TYPE_HERO)==false and FN(f)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call MultiboardMinimize(StatsBoard,true)
call EnableTrigger(nI)
set In=1
loop
exitwhen In>wN
call CameraSetupApplyForPlayer(true,Ma,ae[In],0)
call ReviveHeroLoc(PlayersHeroArray[In],GetRandomLocInRect(gg_rct_HeroReSpawn),false)
call SetUnitLifePercentBJ(PlayersHeroArray[In],'d')
call SetUnitManaPercentBJ(PlayersHeroArray[In],'d')
call CreateFogModifierRectBJ(false,ae[In],FOG_OF_WAR_VISIBLE,bj_mapInitialPlayableArea)
call CreateFogModifierRectBJ(true,ae[In],FOG_OF_WAR_VISIBLE,gg_rct_Nr)
set In=In+1
endloop
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call PauseUnit(f,true)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call ShowTextTagForceBJ(true,CreateTextTagLocBJ("П о б е д и т е л ь",GetRectCenter(r[1]),200.,12.,'d','d','d',0),bj_FORCE_ALL_PLAYERS)
set In=1
loop
exitwhen In>Kc
call SetUnitPositionLocFacingBJ(m[In],GetRectCenter(r2[In]),270.)
call UnitRemoveBuffsBJ(2,m[In])
if l[In]!=0 then
call ShowTextTagForceBJ(true,CreateTextTagLocBJ(Zv[ec[In]],GetRectCenter(r[In]),170.,11.5,100.,50.,50.,0),bj_FORCE_ALL_PLAYERS)
call ShowTextTagForceBJ(true,CreateTextTagLocBJ(("Рейтинг "+I2S(U[l[In]])),GetRectCenter(r[In]),140.,11.,80.,'d',40.,0),bj_FORCE_ALL_PLAYERS)
endif
set In=In+1
endloop
call CinematicFadeBJ(0,2.,"ReplaceableTextures\\CameraMasks\\White_mask.blp",0,0,0,0)
set In=1
set g=null
set f=null
set pp=null
loop
exitwhen In>3
set r[In]=null
set r2[In]=null
set m[In]=null
set p[In]=null
set In=In+1
endloop
endfunction

#endif