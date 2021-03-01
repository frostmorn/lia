function fG takes nothing returns nothing
local integer FG=GetSpellAbilityId()
local integer gG='A0DJ'
local unit u=GetSpellAbilityUnit()
local location GG=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(u,FG)
local integer zf=2+JN
local integer hG=1
local real DC=150.*I2R(JN)-50.
local real HG=75.
local real Fg=18.
local string fg="Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdl"
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local effect array e
local real lX
local real lY
local real lZ='d'
set lX=GetLocationX(GG)
set lY=GetLocationY(GG)
set e[1]=HB(fg,lX,lY,1.3*lZ)
set e[2]=HB(fg,lX-Fg,lY-Fg,lZ)
set e[3]=HB(fg,lX-Fg,lY+Fg,lZ)
set e[4]=HB(fg,lX+Fg,lY-Fg,lZ)
set e[5]=HB(fg,lX+Fg,lY+Fg,lZ)
if FG!=gG then
set zf=zf+hG
set DC=DC+HG
endif
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,zf)
call SaveLocationHandle(Ax,3,dN,GG)
call SaveUnitHandle(Ax,4,dN,u)
call SaveReal(Ax,5,dN,DC)
call SaveEffectHandle(Ax,6,dN,e[1])
call SaveEffectHandle(Ax,7,dN,e[2])
call SaveEffectHandle(Ax,8,dN,e[3])
call SaveEffectHandle(Ax,9,dN,e[4])
call SaveEffectHandle(Ax,10,dN,e[5])
call TimerStart(t,1,true,function cG)
set u=null
set GG=null
set e[1]=null
set e[2]=null
set e[3]=null
set e[4]=null
set e[5]=null
set fg=null
set t=null
endfunction
