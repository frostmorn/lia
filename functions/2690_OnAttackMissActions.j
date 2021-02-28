function OnAttackMissActions takes nothing returns nothing
local unit u=GetAttacker()
local unit t=GetTriggerUnit()
call SaveUnitHandle(HashData,GetHandleId(u),StringHash("AttackTarget_Main"),t)
if LoadBoolean(HashData,GetHandleId(u),StringHash("MithrilArmor:Bool"))then
if t!=LoadUnitHandle(HashData,GetHandleId(u),StringHash("MithrilArmor:Caster"))then
if GetUnitCurrentOrder(u)!=OrderId("attack")then
call IssueTargetOrder(u,"attack",LoadUnitHandle(HashData,GetHandleId(u),StringHash("MithrilArmor:Caster")))
endif
endif
endif
set u=null
set t=null
endfunction
