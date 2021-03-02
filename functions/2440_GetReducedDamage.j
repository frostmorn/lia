#ifndef H_2440
#define H_2440
function GetReducedDamage takes real baseDamage,real armor returns real
if armor>=0. then
return baseDamage*(1.-((armor*ArmorUtils__ARMOR_REDUCTION_MULTIPLIER)/(1.+ArmorUtils__ARMOR_REDUCTION_MULTIPLIER*armor)))
else
return baseDamage*(2.-Pow(0.94,-armor))
endif
endfunction

#endif