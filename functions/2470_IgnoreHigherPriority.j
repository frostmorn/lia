function IgnoreHigherPriority takes nothing returns boolean
if IDDS___DamageSource!=null then
set IDDS___IgnPrior=true
endif
return IDDS___IgnPrior
endfunction
