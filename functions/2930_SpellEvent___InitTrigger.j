function SpellEvent___InitTrigger takes playerunitevent e,code c returns nothing
local trigger t=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(t,e)
call TriggerAddAction(t,c)
set t=null
endfunction
