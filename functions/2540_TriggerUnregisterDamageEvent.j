function TriggerUnregisterDamageEvent takes trigger trg returns boolean
local integer i=0
if trg==null then
return false
endif
set i=(LoadInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((trg))))))
if trg!=IDDS___Trg[i]then
return false
endif
set IDDS___Trg[i]=IDDS___Trg[IDDS___Count]
set IDDS___Priority[i]=IDDS___Priority[IDDS___Count]
call SaveInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((IDDS___Trg[i])))),(i))
call SaveInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg)))),(0))
set IDDS___Count=IDDS___Count-1
return IDDS___TriggerSort()
endfunction
