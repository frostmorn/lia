function ZH takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(uA,'A09O')
local player p=GetOwningPlayer(uA)
local real DC=20*JN
local unit f
local unit ff
local effect e
local timer tt
local integer Jd
local location L
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set tt=null
set tt=CreateTimer()
set Jd=GetHandleId(tt)
if IsUnitEnemy(f,p)and FN(f)then
set e=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\CorrosiveBreath\\ChimaeraAcidTargetArt.mdl",f,"head")
if IsUnitAlive(f) then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,false,false,null,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
else
if FN(f)then
set e=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieFire\\FaerieFireTarget.mdl",f,"head")
call SetWidgetLife(f,GetWidgetLife(f)+DC+25)
endif
endif
call SaveEffectHandle(Ax,1,Jd,e)
call TimerStart(tt,.5,false,function ub)
call GroupRemoveUnit(g2,f)
endloop
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g2)
set t=null
set g=null
set g2=null
set uA=null
set f=null
set p=null
set tt=null
set e=null
set ff=null
set L=null
endfunction
