#ifndef H_12880
#define H_12880
#include "../features/triggers/01000_Conditions.j"
function ot takes nothing returns nothing
local unit dy=GetDyingUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((dy)),StringHash("SuperData:Int")))
local player p=GetOwningPlayer(dy)
if kD() and IsUnitType(dy,UNIT_TYPE_HERO)and Bc!=$B and Bc!=$C and p!=Player(11)then
if Ex then
set HeroInGameAndAliveARRAY[Bc]=false
call GroupAddUnit(fo,dy)
if GetOwningPlayer(GetKillingUnit())==Player(11)then
set ev[Bc]=ev[Bc]+1
endif
if((Tb())and(qv or iv))then
call xB()
endif
call lb()
call TriggerExecute(mO)
endif
if no or Wx then
set HeroInGameAndAliveARRAY[Bc]=false
endif
endif
set dy=null
set p=null
endfunction

#endif