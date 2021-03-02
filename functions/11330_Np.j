#ifndef H_11330
#define H_11330
function Np takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer n=LoadInteger(Ax,1,dN)
local integer i1=LoadInteger(Ax,2,dN)
local integer i2=LoadInteger(Ax,3,dN)
local integer In=1
local integer wN=A
local location L=GetRectCenter(gg_rct_MinimalArenaAreaRect)
local string bC
loop
exitwhen In>wN
if(GetLocalPlayer()==GetOwningPlayer(PlayersHeroArray[In]))then
call PanCameraToTimed(GetLocationX(L),GetLocationY(L),0)
endif
set In=In+1
endloop
call RemoveLocation(L)
if(bj_cineFadeContinueTimer!=null)then
call DestroyTimer(bj_cineFadeContinueTimer)
endif
if(bj_cineFadeFinishTimer!=null)then
call DestroyTimer(bj_cineFadeFinishTimer)
endif
call EnableUserUI(false)
call SetCineFilterTexture("ReplaceableTextures\\CameraMasks\\White_mask.blp")
call SetCineFilterBlendMode(BLEND_MODE_BLEND)
call SetCineFilterTexMapFlags(TEXMAP_FLAG_NONE)
call SetCineFilterStartUV(0,0,1,1)
call SetCineFilterEndUV(0,0,1,1)
call SetCineFilterStartColor(0,0,0,255)
call SetCineFilterEndColor(0,0,0,0)
call SetCineFilterDuration(1)
call DisplayCineFilter(true)
set bj_cineFadeFinishTimer=CreateTimer()
call TimerStart(bj_cineFadeFinishTimer,1,false,function FinishCinematicFadeBJ)
set In=0
if n==1 then
set bC="|cffffcc00Вторая Дуэль|R"
else
if n==2 then
set bC="|cffffcc00Третья Дуэль|R"
else
set bC="|cffffcc00Четвертая Дуэль|R"
endif
endif
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,bC)
set In=In+1
endloop
call ShowUnit(PlayersHeroArray[gx[i1]],true)
call ShowUnit(PlayersHeroArray[gx[i2]],true)
set Ie=false
set Gx=Gx+1
set jx[1]=PlayersHeroArray[gx[i1]]
set jx[2]=PlayersHeroArray[gx[i2]]
call Wc(jx[1],jx[2])
call DestroyTimer(t)
set t=null
set bC=null
set L=null
endfunction

#endif