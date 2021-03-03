#ifndef H_3850
#define H_3850
function Rb takes nothing returns nothing
local unit u=GetEnumUnit()
local integer pN=GetHandleId(jo)
local real SN=fI
local integer Ib=GetUnitAbilityLevel(jo,'A0I2')
local boolean TN=LoadBoolean(gI,pN,10)
call DestroyEffect(AddSpecialEffectTarget("Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdl",u,"overhead"))
set DamageTypeAttack=false
call UnitDamageTarget(jo,u,(SN*jN(Ib,"panzermod"))/ 2,false,false,null,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
call UnitDamageTarget(jo,u,(SN*jN(Ib,"panzermod"))/ 2,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
if(TN==false)then
call SaveBoolean(gI,pN,13,false)
endif
set u=null
endfunction

#endif