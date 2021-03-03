#ifndef H_11220
#define H_11220
function ZM takes nothing returns boolean
if IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)then
set DamageTypeAttack=false
call UnitDamageTarget(xA,GetFilterUnit(),50,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
set DamageTypeAttack=true
endif
return false
endfunction

#endif