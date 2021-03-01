function cG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local location CG=LoadLocationHandle(Ax,3,dN)
local unit u=LoadUnitHandle(Ax,4,dN)
local real DC=LoadReal(Ax,5,dN)
local real dG=500.
local real DG=190.
local player p=GetOwningPlayer(u)
local group g=CreateGroup()
local group gg=CreateGroup()
local group g2=CreateGroup()
local group g3=CreateGroup()
local unit uu
local location l
local unit f
local unit c
local effect e
local effect array e2
if In>vB or LoadBoolean(Ax,1,StringHash("gg_rct_pr"))then
set e2[1]=LoadEffectHandle(Ax,6,dN)
set e2[2]=LoadEffectHandle(Ax,7,dN)
set e2[3]=LoadEffectHandle(Ax,8,dN)
set e2[4]=LoadEffectHandle(Ax,9,dN)
set e2[5]=LoadEffectHandle(Ax,10,dN)
call DestroyEffect(e2[1])
call DestroyEffect(e2[2])
call DestroyEffect(e2[3])
call DestroyEffect(e2[4])
call DestroyEffect(e2[5])
call RemoveLocation(CG)
call DestroyTimer(t)
else
call GroupEnumUnitsInRangeOfLoc(gg,CG,dG,null)
set g=Yc(gg)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
if IsUnitDead(f) or IsUnitEnemy(f,p)==false then
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(gg,f)
endloop
set uu=GroupPickRandomUnit(g)
set l=GetUnitLoc(uu)
call GroupEnumUnitsInRangeOfLoc(gg,l,DG,null)
set g2=Yc(gg)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
if IsUnitDead(f) or IsUnitEnemy(f,p)==false then
call GroupRemoveUnit(g2,f)
endif
call GroupRemoveUnit(gg,f)
endloop
loop
set f=FirstOfGroup(g2)
exitwhen f==null
if IsUnitAlive(f) and IsUnitEnemy(f,p) then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
if IsUnitAlive(f) then
set c=CreateUnitAtLoc(p,'h00P',GetUnitLoc(f),.0)
call GroupAddUnit(g3,c)
call UnitAddAbility(c,'A0DI')
call IssueTargetOrderById(c,$D006B,f)
endif
endif
call GroupRemoveUnit(g2,f)
endloop
if IsUnitEnemy(uu,p)then
set e=AddSpecialEffectLoc("Abilities\Spells\Undead\FrostNova\FrostNovaTarget.mdl",l)
endif
call RemoveLocation(l)
call SaveEffectHandle(Ax,1,Jd,e)
call SaveGroupHandle(Ax,2,Jd,g3)
call TimerStart(tt,1,false,function BG)
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g)
call DestroyGroup(g2)
call DestroyGroup(g3)
set tt=null
set t=null
set CG=null
set e=null
set u=null
set p=null
set g=null
set g2=null
set g3=null
set uu=null
set l=null
set f=null
set c=null
set e2[1]=null
set e2[2]=null
set e2[3]=null
set e2[4]=null
set e2[5]=null
set gg=null
endfunction
