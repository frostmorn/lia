function xG takes nothing returns nothing
local unit e=GetEnumUnit()
if GetUnitAbilityLevel(e,'B02M')>0 and GetWidgetLife(e)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(kx,e,SI,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(tI,e)
endif
set e=null
endfunction
