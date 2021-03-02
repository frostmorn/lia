#ifndef H_3460
#define H_3460
function gA takes nothing returns boolean
local real dx=GetDestructableX(GetFilterDestructable())-OA
local real dy=GetDestructableY(GetFilterDestructable())-RA
return(dx*dx+dy*dy<=bj_enumDestructableRadius)
endfunction

#endif