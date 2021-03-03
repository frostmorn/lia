#ifndef H_2560
#define H_2560
function TriggerRegisterDamageEvent takes trigger trg,integer priority returns boolean
if trg==null or priority<0 then
return false
endif
if(LoadInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg))))))==0 then
call SaveInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg)))),(1))
endif
set IDDS___Trg[IDDS___Count]=trg
set IDDS___Priority[IDDS___Count]=priority
call SaveInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((trg)))),(IDDS___Count))
set IDDS___Count=IDDS___Count+1
return IDDS___TriggerSort()
endfunction

#endif