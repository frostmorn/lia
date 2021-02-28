function GetTriggerPriority takes trigger trg returns integer
if(LoadInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg))))))==0 then
return-1
endif
return IDDS___Priority[(LoadInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((trg))))))]
endfunction
