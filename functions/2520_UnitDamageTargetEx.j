function UnitDamageTargetEx takes unit source,unit target,real damage,integer damageType,boolean ConsiderArmor returns boolean
local boolean b=false
set IDDS___DamageType=damageType
set IDDS___DamageSource=source
if ConsiderArmor then
set DamageTypeAttack=false
set b=UnitDamageTarget(source,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
else
set DamageTypeAttack=false
set b=UnitDamageTarget(source,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
endif
if not b or damageType==DAMAGE_TYPE_IGNORED then
set IDDS___DamageType=DAMAGE_TYPE_ATTACK
set IDDS___DamageSource=null
endif
return b
endfunction
