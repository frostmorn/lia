function NQ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u = LoadUnitHandle(Ax,1,dN)
if iv or jv then
if IsUnitOnBigArena(u) or IsUnitInRect(u, gg_rct_PlayersHome) then
call SetUnitPositionLoc(u,GetRectCenter(gg_rct_MinimalArenaAreaRect))
endif
else
if((no or Wx)and(qv==false))then
if IsUnitOnBigArena(u) or IsUnitInRect(u, gg_rct_MinimalArenaAreaRect) then
call SetUnitPositionLoc(u,GetRectCenter(gg_rct_HeroReSpawn))
endif
else
if qv then
if IsUnitInRect(u, gg_rct_PlayersHome) or IsUnitInRect(u, gg_rct_MinimalArenaAreaRect) then
call SetUnitPositionLoc(u,GetRectCenter(gg_rct_BigArena))
endif
endif
endif
endif
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
endfunction
