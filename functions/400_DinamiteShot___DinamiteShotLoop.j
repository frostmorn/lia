#ifndef H_400
#define H_400
#include "../features/00120_Debug.j"
function DinamiteShot___DinamiteShotLoop takes nothing returns nothing
local timer ztimer=GetExpiredTimer()
local integer zhandle=GetHandleId(ztimer)
local unit zcaster=LoadUnitHandle(DinamiteShot___HASH_TABLE,zhandle,1)
local unit ztarget=LoadUnitHandle(DinamiteShot___HASH_TABLE,zhandle,2)
local real zdamage=LoadReal(DinamiteShot___HASH_TABLE,zhandle,3)
local real zloop=LoadReal(DinamiteShot___HASH_TABLE,zhandle,4)
#if D_400
call DMesg("Испепелитель: Entering DinamiteShot___DinamiteShotLoop")
#endif
if zloop<6.00 and not IsUnitType(ztarget,UNIT_TYPE_DEAD)then
call SaveReal(DinamiteShot___HASH_TABLE,zhandle,4,zloop+0.10)
set notAffect=true
if LoadInteger(DinamiteShot___HASH_TABLE,GetHandleId(ztarget),StringHash("DemolishTarget"))==5 then
set zdamage=zdamage+(zdamage*0.25)
endif
set DamageTypeAttack=false
call UnitDamageTarget(zcaster,ztarget,zdamage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
set notAffect=false
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdl",ztarget,"chest"))
else
call PauseTimer(ztimer)
call DestroyTimer(ztimer)
call FlushChildHashtable(DinamiteShot___HASH_TABLE,zhandle)
call RemoveSavedInteger(DinamiteShot___HASH_TABLE,GetHandleId(ztarget),StringHash("DemolishTarget"))
set ztimer=null
set zcaster=null
endif
endfunction

#endif