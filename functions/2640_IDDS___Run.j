function IDDS___Run takes nothing returns nothing
local unit u=GetEventDamageSource()
local unit s=IDDS___DamageSource
local unit t=GetTriggerUnit()
local integer i=0
local integer id=0
local integer d=IDDS___DamageType
local real r=GetEventDamage()
local real b=r
if IDDS___IDN>0 then
set id=IDDS___IDStack[IDDS___IDN]
set IDDS___IDN=IDDS___IDN-1
else
set id=IDDS___IDC
set IDDS___IDC=IDDS___IDC+1
endif
if IDDS___DamageSource==null then
set d=DAMAGE_TYPE_ATTACK
set s=u
endif
loop
exitwhen i>IDDS___Count or IDDS___IgnPrior
set IDDS___Damage=r
set IDDS___DamageBase=b
set IDDS___DamageTarget=t
set IDDS___DamageSource=s
set IDDS___DamageType=d
set IDDS___DamageId=id
set IDDS___NewDamage[id]=0.
set IDDS___NewDamageType[id]=-1
if IsTriggerEnabled(IDDS___Trg[i])and TriggerEvaluate(IDDS___Trg[i])then
call TriggerExecute(IDDS___Trg[i])
endif
if IDDS___NewDamage[id]>0. then
set r=IDDS___NewDamage[id]
endif
if IDDS___NewDamageType[id]>=0 then
set d=IDDS___NewDamageType[id]
endif
set i=i+1
endloop
set IDDS___Damage=0.
set IDDS___DamageBase=0.
set IDDS___DamageTarget=null
set IDDS___DamageSource=null
set IDDS___DamageType=DAMAGE_TYPE_ATTACK
set IDDS___DamageId=0
set IDDS___IgnPrior=false
set IDDS___NewDamage[id]=0.
set IDDS___IDN=IDDS___IDN+1
set IDDS___IDStack[IDDS___IDN]=id
set u=null
set s=null
set t=null
endfunction
