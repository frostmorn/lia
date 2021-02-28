function QN takes nothing returns nothing
local unit du=GetEventDamageSource()
local unit sN=jo
local real SN=GetEventDamage()
local integer pN=GetHandleId(jo)
local texttag tt
local real tN=fI
local boolean TN=LoadBoolean(gI,pN,10)
local player uN=GetOwningPlayer(jo)
local player UN=GetOwningPlayer(du)
local real wN
local integer retlvl=GetUnitAbilityLevel(jo,lN("spikesid"))
local integer retdmg=LoadInteger(gI,pN,8)
local boolean WN=LoadBoolean(gI,pN,13)
local real yN=GetUnitState(sN,UNIT_STATE_MAX_LIFE)
if SN==0.00 or SN>1000000.00 then
return
endif
if SN<0.00 then
set SN=SN-SN-SN
endif
if(SN>.0 and uN!=UN and not IsPlayerAlly(uN,UN))then
if(WN)then
if(TN)then
set wN=tN+SN
else
if tN<=yN then
set wN=yN
else
set wN=tN
endif
endif
else
set wN=yN
endif
if(not TN)then
if(tN+SN<=wN)then
set tN=tN+SN
else
set tN=wN
endif
else
set tN=tN+SN
endif
if(LN("istt"))then
set tt=LoadTextTagHandle(gI,pN,12)
call SetTextTagText(tt,I2S(R2I(tN)),jN(0,"texttagsize")*.023/ 10)
endif
endif
set fI=tN
set UN=null
set uN=null
set tt=null
set du=null
set sN=null
endfunction
