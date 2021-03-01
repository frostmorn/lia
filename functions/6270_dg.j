function dg takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(uA,'A0EG')
local group g=CreateGroup()
local group g2=CreateGroup()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer te=CreateTimer()
local integer Dg=GetHandleId(te)
local unit f
local effect array e
local string fg="Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl"
local real lX
local real lY
local real lZ=50
local real Fg=35
set lX=GetLocationX(T)
set lY=GetLocationY(T)
set e[1]=HB(fg,lX,lY,1.3*lZ)
set e[2]=HB(fg,lX-Fg,lY-Fg,lZ)
set e[3]=HB(fg,lX-Fg,lY+Fg,lZ)
set e[4]=HB(fg,lX+Fg,lY-Fg,lZ)
set e[5]=HB(fg,lX+Fg,lY+Fg,lZ)
call SaveEffectHandle(Ax,1,Dg,e[1])
call SaveEffectHandle(Ax,2,Dg,e[2])
call SaveEffectHandle(Ax,3,Dg,e[3])
call SaveEffectHandle(Ax,4,Dg,e[4])
call SaveEffectHandle(Ax,5,Dg,e[5])
call TimerStart(te,5,false,function bg)
call GroupEnumUnitsInRangeOfLoc(g,T,$E6,Condition(function jB))
call RemoveLocation(T)
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,20*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g2,f)
endloop
call DestroyGroup(g2)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,4)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveGroupHandle(Ax,4,dN,g)
call TimerStart(t,1,true,function Bg)
set g=null
set g2=null
set f=null
set uA=null
set T=null
set t=null
set te=null
set e[1]=null
set e[2]=null
set e[3]=null
set e[4]=null
set e[5]=null
endfunction
