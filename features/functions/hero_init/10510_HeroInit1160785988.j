#ifndef H_10510
#define H_10510
function HeroInit1160785988 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
#if DEBUG_HERO_INITS
    call DMesg("Custom E00D Мастер Теней(Даэлин) Таверна Воров(Низ) Initializing")
#endif
set ue=u
set u=null
endfunction

#endif