#ifndef H_11120
#define H_11120
function pM takes nothing returns boolean
return GetOwningPlayer(GetFilterUnit())==Player(11)and not IsUnitDead(GetFilterUnit())
endfunction

#endif