function WG takes nothing returns nothing
if GetLearnedSkill()=='A0BR' then
call EnableTrigger(oV)
call EnableTrigger(rV)
call DestroyTrigger(xV)
endif
endfunction
