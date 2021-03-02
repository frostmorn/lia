#ifndef H_2540
#define H_2540
function SetTriggerPriority takes trigger trg,integer priority returns boolean
if(LoadInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg))))))==0 or priority<0 then
return false
endif
set IDDS___Priority[(LoadInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((trg))))))]=priority
return IDDS___TriggerSort()
endfunction

#endif