function tA takes nothing returns nothing
local integer pickedItemId
local itemtype TA
local integer UA=0
local integer wA=0
local integer SA
set SA=1
loop
if(bj_stockAllowedPermanent[SA])then
set wA=wA+1
if(GetRandomInt(1,wA)==1)then
set TA=ITEM_TYPE_PERMANENT
set UA=SA
endif
endif
if(bj_stockAllowedCharged[SA])then
set wA=wA+1
if(GetRandomInt(1,wA)==1)then
set TA=ITEM_TYPE_CHARGED
set UA=SA
endif
endif
if(bj_stockAllowedArtifact[SA])then
set wA=wA+1
if(GetRandomInt(1,wA)==1)then
set TA=ITEM_TYPE_ARTIFACT
set UA=SA
endif
endif
set SA=SA+1
exitwhen SA>10
endloop
if(wA==0)then
set TA=null
return
endif
call QA(TA,UA)
set TA=null
endfunction
