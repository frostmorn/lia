#ifndef H_410
#define H_410
#include "400_DinamiteShot___DinamiteShotLoop.j"
function DinamiteShotActions takes unit u,unit u2 returns nothing
    local unit caster=u
    local unit target=u2
    local integer level=GetUnitAbilityLevel(caster,DinamiteShot___SPELL_ID)
    local real damage=GetHeroStr(caster,true)*(0.20+(0.20*level))
    local timer etimer=CreateTimer()
    local integer ehandle=GetHandleId(etimer)
    local timer oldtimer=LoadTimerHandle(DinamiteShot___HASH_TABLE,GetHandleId(target),1)
    #ifdef D_410
        call DMesg("Испепелитель: Entering DinamiteShotActions")
    #endif
    if oldtimer!=null then
        call PauseTimer(oldtimer)
        call DestroyTimer(oldtimer)
        call FlushChildHashtable(DinamiteShot___HASH_TABLE,GetHandleId(oldtimer))
        call RemoveSavedInteger(DinamiteShot___HASH_TABLE,GetHandleId(target),StringHash("DemolishTarget"))
    endif
    set notAffect=true
    set DamageTypeAttack=false
    call UnitDamageTarget(caster,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
    set DamageTypeAttack=true
    set notAffect=false
    call DestroyEffect(AddSpecialEffectTarget(DinamiteShot___FX_PATH,target,"origin"))
    call SaveUnitHandle(DinamiteShot___HASH_TABLE,ehandle,1,caster)
    call SaveUnitHandle(DinamiteShot___HASH_TABLE,ehandle,2,target)
    call SaveReal(DinamiteShot___HASH_TABLE,ehandle,3,(damage*0.10)/ 6.00)
    call SaveReal(DinamiteShot___HASH_TABLE,ehandle,4,0.00)
    call SaveInteger(DinamiteShot___HASH_TABLE,GetHandleId(target),StringHash("DemolishTarget"),5)
    call SaveTimerHandle(DinamiteShot___HASH_TABLE,GetHandleId(target),1,etimer)
    call TimerStart(etimer,0.10,true,function DinamiteShot___DinamiteShotLoop)
    set caster=null
    set target=null
    set etimer=null
    set oldtimer=null
endfunction

#endif