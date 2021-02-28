function NQ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local location L
if iv or jv then
if((GetRectMinX(gg_rct_BigArena)<=x)and(x<=GetRectMaxX(gg_rct_BigArena))and(GetRectMinY(gg_rct_BigArena)<=y)and(y<=GetRectMaxY(gg_rct_BigArena)))or((GetRectMinX(gg_rct_PlayersHome)<=x)and(x<=GetRectMaxX(gg_rct_PlayersHome))and(GetRectMinY(gg_rct_PlayersHome)<=y)and(y<=GetRectMaxY(gg_rct_PlayersHome)))then
set L=GetRectCenter(gg_rct_MinimalArenaAreaRect)
call SetUnitPositionLoc(u,L)
call RemoveLocation(L)
endif
else
if((no or Wx)and(qv==false))then
if((GetRectMinX(gg_rct_BigArena)<=x)and(x<=GetRectMaxX(gg_rct_BigArena))and(GetRectMinY(gg_rct_BigArena)<=y)and(y<=GetRectMaxY(gg_rct_BigArena)))or((GetRectMinX(gg_rct_MinimalArenaAreaRect)<=x)and(x<=GetRectMaxX(gg_rct_MinimalArenaAreaRect))and(GetRectMinY(gg_rct_MinimalArenaAreaRect)<=y)and(y<=GetRectMaxY(gg_rct_MinimalArenaAreaRect)))then
set L=GetRectCenter(gg_rct_HeroReSpawn)
call SetUnitPositionLoc(u,L)
call RemoveLocation(L)
endif
else
if qv then
if((GetRectMinX(gg_rct_PlayersHome)<=x)and(x<=GetRectMaxX(gg_rct_PlayersHome))and(GetRectMinY(gg_rct_PlayersHome)<=y)and(y<=GetRectMaxY(gg_rct_PlayersHome)))or((GetRectMinX(gg_rct_MinimalArenaAreaRect)<=x)and(x<=GetRectMaxX(gg_rct_MinimalArenaAreaRect))and(GetRectMinY(gg_rct_MinimalArenaAreaRect)<=y)and(y<=GetRectMaxY(gg_rct_MinimalArenaAreaRect)))then
set L=GetRectCenter(gg_rct_BigArena)
call SetUnitPositionLoc(u,L)
call RemoveLocation(L)
endif
endif
endif
endif
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
set L=null
endfunction
