#ifndef H_10100
#define H_10100
function QL takes nothing returns boolean
local unit f=GetFilterUnit()
if IsUnitType(f,UNIT_TYPE_STRUCTURE)or IsUnitAlly(f,zI)or IsUnitDead(f) or IsUnitInvisible(f,zI)or FN(f)==false then
set f=null
set f=null
return false
elseif GetUnitLifePercent(f)<=35. and((LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=0 or IsUnitType(f,UNIT_TYPE_HERO))then
set f=null
set f=null
return false
endif
set f=null
return true
endfunction

#endif