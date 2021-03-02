#ifndef H_2500
#define H_2500
function IgnoreHigherPriority takes nothing returns boolean
if IDDS___DamageSource!=null then
set IDDS___IgnPrior=true
endif
return IDDS___IgnPrior
endfunction

#endif