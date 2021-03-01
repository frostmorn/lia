function Charge___Update takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("Caster"))
local unit target=LoadUnitHandle(HashData,h,StringHash("Target"))
local real fx=LoadReal(HashData,h,StringHash("Effect"))
local real array x
local real array y
local real a
local real dist
local unit dummy
local unit first
set x[1]=GetUnitX(caster)
set y[1]=GetUnitY(caster)
set x[2]=LoadReal(HashData,h,StringHash("TargetX"))
set y[2]=LoadReal(HashData,h,StringHash("TargetY"))
set a=GetAngle(x[1],y[1],x[2],y[2])
set dist=GetDistance(x[1],y[1],x[2],y[2])
set x[3]=x[1]+40.00*Cos(a*bj_DEGTORAD)
set y[3]=y[1]+40.00*Sin(a*bj_DEGTORAD)
call SetUnitX(caster,x[3])
call SetUnitY(caster,y[3])
call SaveReal(HashData,h,StringHash("Effect"),fx+40.00)
call SetUnitFacing(caster,a)
if IsUnitAlive(target)then
call SaveReal(HashData,h,StringHash("TargetX"),GetUnitX(target))
call SaveReal(HashData,h,StringHash("TargetY"),GetUnitY(target))
elseif IsUnitAlive(target)then
call SaveReal(HashData,h,StringHash("TargetX"),x[3])
call SaveReal(HashData,h,StringHash("TargetY"),y[3])
endif
if fx>=75.00 then
call AddTimedEffect(Charge___runFx,x[1],y[1],0.50)
endif
if dist<=130.00 then
call PauseUnit(caster,false)
call SetUnitAnimation(caster,"stand")
call SetUnitTimeScale(caster,1.00)
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x[3],y[3],250.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
set dummy=CreateUnit(GetOwningPlayer(caster),'h00R',GetUnitX(first),GetUnitY(first),0.00)
call UnitAddAbility(dummy,'A0KA')
call IssueTargetOrder(dummy,"thunderbolt",first)
call UnitApplyTimedLife(dummy,'BHwe',0.50)
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
if IsUnitAlive(target)then
call IssueTargetOrder(caster,"attack",target)
endif
call FlushChildHashtable(HashData,h)
call KillTimer(t)
endif
set t=null
set caster=null
set target=null
set first=null
set dummy=null
endfunction
