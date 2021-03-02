#ifndef H_7910
#define H_7910
function uj takes nothing returns nothing
local unit Uj=GetSpellAbilityUnit()
local location T=GetSpellTargetLoc()
local integer Id=GetSpellAbilityId()
local integer JN=GetUnitAbilityLevel(Uj,Id)
local real fA='}'+25*JN
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call TerrainDeformCrater(GetLocationX(T),GetLocationY(T),fA,100.*JN,$FA0,false)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,4)
call SaveUnitHandle(Ax,3,dN,Uj)
call SaveInteger(Ax,4,dN,Id)
call SaveLocationHandle(Ax,5,dN,T)
call TimerStart(t,1,true,function Tj)
set Uj=null
set T=null
set t=null
endfunction

#endif