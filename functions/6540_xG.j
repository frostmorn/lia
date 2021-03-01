function xG takes nothing returns nothing
local unit e=GetEnumUnit()
if IsUnitAlive(e) and GetUnitAbilityLevel(e,'B02M')>0 then
set DamageTypeAttack=false
call UnitDamageTarget(kx,e,SI,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(tI,e)
endif
set e=null
endfunction
