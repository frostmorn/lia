function Wb takes unit k,unit w returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local effect e=AddSpecialEffectTarget("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdl",w,"head")
call GroupAddUnit(qx,w)
call SaveUnitHandle(Ax,1,dN,w)
call SaveEffectHandle(Ax,2,dN,e)
call TimerStart(t,.5,true,function wb)
set t=null
set e=null
endfunction
