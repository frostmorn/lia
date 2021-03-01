function DemonicRage___DemonicRageLoop takes nothing returns nothing
local timer zper=GetExpiredTimer()
local integer zkey=GetHandleId(zper)
local unit zcaster=LoadUnitHandle(DemonicRage___hash,zkey,1)
local integer zgr=LoadInteger(DemonicRage___hash,zkey,2)
local integer zbr=LoadInteger(DemonicRage___hash,zkey,3)
local real zlasts=LoadReal(DemonicRage___hash,zkey,4)
local integer zaddstate=LoadInteger(DemonicRage___hash,zkey,5)
local real zregen=LoadReal(DemonicRage___hash,zkey,6)
local player zplyr=GetOwningPlayer(zcaster)
local integer zplyrId=GetPlayerId(zplyr)+1
if zgr>0 and DemonicRage___recolor[zplyrId]==false then
call SaveInteger(DemonicRage___hash,zkey,2,zgr-10)
call SaveInteger(DemonicRage___hash,zkey,3,zbr-10)
else
set DemonicRage___recolor[zplyrId]=true
endif
if zbr<255 and DemonicRage___recolor[zplyrId]==true then
call SaveInteger(DemonicRage___hash,zkey,2,zgr+10)
call SaveInteger(DemonicRage___hash,zkey,3,zbr+10)
else
set DemonicRage___recolor[zplyrId]=false
endif
if zlasts>0.00 and GetUnitAbilityLevel(zcaster,DemonicRage___dummyBuffId)>0 and IsUnitAliveBJ(zcaster)then
call SaveReal(DemonicRage___hash,zkey,4,zlasts-0.05)
call SetUnitVertexColor(zcaster,255,zgr,zbr,255)
call SetUnitState(zcaster,UNIT_STATE_LIFE,GetUnitState(zcaster,UNIT_STATE_LIFE)+(zregen*0.05))
else
call PauseTimer(zper)
call DestroyTimer(zper)
call FlushChildHashtable(DemonicRage___hash,zkey)
call FlushChildHashtable(DemonicRage___hash,GetHandleId(zcaster))
call UnitRemoveAbility(zcaster,DemonicRage___abilId[1])
call UnitRemoveAbility(zcaster,DemonicRage___abilId[2])
call UnitRemoveAbility(zcaster,DemonicRage___abilId[3])
call UnitRemoveAbility(zcaster,DemonicRage___dummyBuffId)
call ModifyHeroStat(bj_HEROSTAT_STR,zcaster,bj_MODIFYMETHOD_SUB,zaddstate)
set zper=null
call SetUnitVertexColor(zcaster,255,255,255,255)
endif
set zcaster=null
endfunction
