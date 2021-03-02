#ifndef H_520
#define H_520
function StatMod___BonusType takes integer t,integer n returns integer
if t==BONUS_TYPE_DAMAGE then
return StatMod___ABILITY_DAMAGE[n]
elseif t==BONUS_TYPE_ARMOR then
return StatMod___ABILITY_ARMOR[n]
elseif t==BONUS_TYPE_ATTACKSPEED then
return StatMod___ABILITY_ATTACKSPEED[n]
endif
return 0
endfunction

#endif