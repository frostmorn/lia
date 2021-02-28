function Ed takes unit ac returns nothing
local integer cv=xo
local integer rd=GetUnitAbilityLevel(ac,pC(3))
local real qC
if(cv>0)then
else
set cv=1
endif
set qC=I2R(GetHeroAgi(ac,true))*PC(rd)
set qC=cv*qC
call uC(ac,GetUnitX(ac),GetUnitY(ac),PC(4),qC,false)
endfunction
