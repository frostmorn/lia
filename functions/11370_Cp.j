#ifndef H_11370
#define H_11370
function Cp takes nothing returns nothing
local integer i
local integer In=1
local integer GB
local integer wN=A
local integer i1=0
local integer i2=0
local boolean dp=false
local boolean bb=Ie
local unit array u
local unit uD
local unit Dp
local unit d=GetDyingUnit()
local integer fp
local player pD
local player pW
local group g
local integer n=Gx
local integer Kc=0
local timer t=CreateTimer()
local timer t2=CreateTimer()
local integer array Bc
local group Fp=CreateGroup()
local unit f
local location L
local integer dN
local timer fN
loop
exitwhen In>wN
if PlayersHeroArray[In]!=null and GetPlayerSlotState(GetOwningPlayer(PlayersHeroArray[In]))!=PLAYER_SLOT_STATE_LEFT then
set Kc=Kc+1
endif
set In=In+1
endloop
set u[1]=jx[1]
set u[2]=jx[2]
set Bc[1]=(LoadInteger(HashData,GetHandleId((u[1])),StringHash("SuperData:Int")))
set Bc[2]=(LoadInteger(HashData,GetHandleId((u[2])),StringHash("SuperData:Int")))
if d==null then
if bb then
set Dp=u[1]
set uD=u[2]
else
if HeroInGameAndAliveARRAY[Bc[1]]==false then
set Dp=u[2]
set uD=u[1]
else
set Dp=u[1]
set uD=u[2]
endif
endif
else
if u[1]!=d and u[2]!=d then
set Fp=null
set t2=null
set t=null
set d=null
set Dp=null
set uD=null
return
endif
if d==u[1]then
set fp=2
else
set fp=1
endif
if HeroInGameAndAliveARRAY[Bc[fp]]==false then
set uD=u[1]
set Dp=u[2]
set dp=true
else
set uD=d
set Dp=u[fp]
endif
endif
set pD=GetOwningPlayer(uD)
set pW=GetOwningPlayer(Dp)
call DisableTrigger(hO)
call DisableTrigger(cR)
call SetUnitPositionLoc(uD,GetRandomLocInRect(gg_rct_HeroReSpawn))
call SetUnitPositionLoc(Dp,GetRandomLocInRect(gg_rct_HeroReSpawn))
call SetWidgetLife(Dp,GetUnitState(Dp,UNIT_STATE_MAX_LIFE))
call UnitRemoveBuffs(uD,false,true)
call UnitRemoveBuffs(Dp,false,true)
call TimerStart(t,.1,false,function bp)
call SuspendHeroXP(uD,false)
call SuspendHeroXP(Dp,false)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_PASSIVE,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_HELP_REQUEST,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_HELP_RESPONSE,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_XP,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_SPELLS,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_VISION,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_ADVANCED_CONTROL,false)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_PASSIVE,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_HELP_REQUEST,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_HELP_RESPONSE,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_XP,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_SPELLS,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_VISION,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_ADVANCED_CONTROL,false)
if dp==false then
set i=0
if bb==false then
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"|Cffff0000Победитель   -   "+GetPlayerName(pW)+"|R")
set i=i+1
endloop
call SetPlayerState(pW,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(pW,PLAYER_STATE_RESOURCE_GOLD)+200)
call SetPlayerState(pW,PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(pW,PLAYER_STATE_RESOURCE_LUMBER)+8)
else
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"|cffffcc00Ничья - игроки получат по 100 золота и 4 дерева.")
set i=i+1
endloop
call SetPlayerState(pW,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(pW,PLAYER_STATE_RESOURCE_GOLD)+100)
call SetPlayerState(pW,PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(pW,PLAYER_STATE_RESOURCE_LUMBER)+4)
call SetPlayerState(pD,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(pD,PLAYER_STATE_RESOURCE_GOLD)+100)
call SetPlayerState(pD,PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(pD,PLAYER_STATE_RESOURCE_LUMBER)+4)
endif
endif
if Kc>=4 and n==1 then
set i1=kB()
set i2=kB()
else
if Kc>=6 and n==2 then
set i1=kB()
set i2=kB()
else
if Kc==8 and n==3 then
set i1=kB()
set i2=kB()
endif
endif
endif
call DestroyTimer(ux)
call DestroyTimerDialog(Ux)
call nB(Kx)
call GroupEnumUnitsInRect(Fp,bj_mapInitialPlayableArea,Condition(function Ap))
loop
set f=FirstOfGroup(Fp)
exitwhen f==null
if IsUnitType(f,UNIT_TYPE_HERO)==false then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(Fp,f)
endloop
call DestroyGroup(Fp)
if i2!=0 then
call ShowUnit(Dp,false)
if(bj_cineFadeContinueTimer!=null)then
call DestroyTimer(bj_cineFadeContinueTimer)
endif
if(bj_cineFadeFinishTimer!=null)then
call DestroyTimer(bj_cineFadeFinishTimer)
endif
call EnableUserUI(false)
call SetCineFilterTexture("ReplaceableTextures\\CameraMasks\\Black_mask.blp")
call SetCineFilterBlendMode(BLEND_MODE_BLEND)
call SetCineFilterTexMapFlags(TEXMAP_FLAG_NONE)
call SetCineFilterStartUV(0,0,1,1)
call SetCineFilterEndUV(0,0,1,1)
call SetCineFilterStartColor(0,0,0,0)
call SetCineFilterEndColor(0,0,0,255)
call SetCineFilterDuration(1)
call DisplayCineFilter(true)
set t=null
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveInteger(Ax,1,dN,n)
call SaveInteger(Ax,2,dN,i1)
call SaveInteger(Ax,3,dN,i2)
call TimerStart(t,1,false,function Np)
set t=null
else
call ForceClear(Hx)
set In=1
set fN=CreateTimer()
call TimerStart(fN,.5,false,function Bp)
set fN=null
loop
exitwhen In>wN
call SetUnitPositionLoc(PlayersHeroArray[In], GetRandomLocInRect(gg_rct_HeroReSpawn))
call zB(PlayersHeroArray[In])
set In=In+1
endloop
set In=1
loop
exitwhen In>wN
call ShowUnit(PlayersHeroArray[In],true)
set In=In+1
endloop
set g=CreateGroup()
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,null)
call ForGroup(g,function Ip)
call DestroyGroup(g)
call DisableTrigger(HO)
call PrepareBeforeRoundFunction()
set In=0
loop
exitwhen In>wN-1
set GB=0
loop
exitwhen GB>wN-1
if In!=GB then
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_PASSIVE,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_HELP_REQUEST,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_HELP_RESPONSE,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_XP,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_SPELLS,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_VISION,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_ADVANCED_CONTROL,false)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_PASSIVE,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_HELP_REQUEST,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_HELP_RESPONSE,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_XP,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_SPELLS,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_VISION,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_ADVANCED_CONTROL,false)
endif
set GB=GB+1
endloop
set In=In+1
endloop
set Ie=false
set jv=false
set Wv=true
call TimerStart(t2,6.25,false,function Ub)
endif
set g=null
set Fp=null
set f=null
set uD=null
set Dp=null
set pD=null
set pW=null
set u[1]=null
set u[2]=null
set t=null
set t2=null
set d=null
set L=null
call TimerStart(CreateTimer(),.5,false,function cp)
endfunction

#endif