#ifndef H_12110
#define H_12110
function RQ takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer ec=ee[GetPlayerId(p)+1]
if GetUnitTypeId(PlayersHeroArray[ec])=='E00L' then
call DisplayTimedTextToPlayer(p,0,0,20,"|Cffff0000Для охотницы орбы предметов Сферы огня, Сферы льда, Меча льда, Жезла огня не работают или вообще нарушают нормальную работу атаки.
Предметы, дающие вероятность критического удара и оглушения срабатывают, но только на первом юните. Дальнейшее отскакивание чакрума прекращается.
Вампиризм срабатывает только на первом юните. Отскакивание продолжается.|R")
endif
set p=null
endfunction

#endif