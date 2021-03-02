#ifndef H_13740
#define H_13740
#include "13530_sa__Table__GTable_onDestroy.j"
#include "13540_sa__SpellEvent___spellEvent_onDestroy.j"
#include "13550_sa__TableBr__getindex.j"
#include "13560_sa__TableBr__setindex.j"
#include "13570_sa__TableBr_has.j"
#include "13580_sa__TableBr_remove.j"
#include "13590_sa__TableBr_create.j"
#include "13600_sa___prototype3_DarkRitual___DarkRitualCallback.j"
#include "13610_sa___prototype3_MagicLump___OnCast.j"
#include "13620_sa___prototype3_Void___VoidCallback.j"
#include "13630_sa___prototype3_Rage___onCast.j"
#include "13640_sa___prototype3_ButchersRage___onCast.j"
#include "13650_sa___prototype3_ChainsOfLight___onCast.j"
#include "13660_sa___prototype3_SpiritOfVengeance___OnAction.j"
#include "13670_sa___prototype3_MithrilArmor___OnActions.j"
#include "13680_sa___prototype3_Charge___onCast.j"
#include "13690_sa___prototype3_Charge___onPrecast.j"
#include "13700_sa___prototype3_AimedShot___AimedShotActions.j"
#include "13710_sa___prototype3_DemonicRage___DemonicRageActions.j"
#include "13720_sa___prototype3_EssenceOfShadow___OnAction.j"
#include "13730_sa___prototype3_BorningOfDeath___OnAction.j"

function jasshelper__initstructs29827921 takes nothing returns nothing
set st__Table__GTable_onDestroy[1]=CreateTrigger()
set st__Table__GTable_onDestroy[2]=st__Table__GTable_onDestroy[1]
set st__Table__GTable_onDestroy[3]=st__Table__GTable_onDestroy[1]
set st__Table__GTable_onDestroy[4]=st__Table__GTable_onDestroy[1]
call TriggerAddCondition(st__Table__GTable_onDestroy[1],Condition(function sa__Table__GTable_onDestroy))
set st__SpellEvent___spellEvent_onDestroy=CreateTrigger()
call TriggerAddCondition(st__SpellEvent___spellEvent_onDestroy,Condition(function sa__SpellEvent___spellEvent_onDestroy))
set st__TableBr__getindex=CreateTrigger()
call TriggerAddCondition(st__TableBr__getindex,Condition(function sa__TableBr__getindex))
set st__TableBr__setindex=CreateTrigger()
call TriggerAddCondition(st__TableBr__setindex,Condition(function sa__TableBr__setindex))
set st__TableBr_has=CreateTrigger()
call TriggerAddCondition(st__TableBr_has,Condition(function sa__TableBr_has))
set st__TableBr_remove=CreateTrigger()
call TriggerAddCondition(st__TableBr_remove,Condition(function sa__TableBr_remove))
set st__TableBr_create=CreateTrigger()
call TriggerAddCondition(st__TableBr_create,Condition(function sa__TableBr_create))
set st___prototype3[1]=CreateTrigger()
call TriggerAddAction(st___prototype3[1],function sa___prototype3_DarkRitual___DarkRitualCallback)
call TriggerAddCondition(st___prototype3[1],Condition(function sa___prototype3_DarkRitual___DarkRitualCallback))
set st___prototype3[2]=CreateTrigger()
call TriggerAddAction(st___prototype3[2],function sa___prototype3_MagicLump___OnCast)
call TriggerAddCondition(st___prototype3[2],Condition(function sa___prototype3_MagicLump___OnCast))
set st___prototype3[3]=CreateTrigger()
call TriggerAddAction(st___prototype3[3],function sa___prototype3_Void___VoidCallback)
call TriggerAddCondition(st___prototype3[3],Condition(function sa___prototype3_Void___VoidCallback))
set st___prototype3[4]=CreateTrigger()
call TriggerAddAction(st___prototype3[4],function sa___prototype3_Rage___onCast)
call TriggerAddCondition(st___prototype3[4],Condition(function sa___prototype3_Rage___onCast))
set st___prototype3[5]=CreateTrigger()
call TriggerAddAction(st___prototype3[5],function sa___prototype3_ButchersRage___onCast)
call TriggerAddCondition(st___prototype3[5],Condition(function sa___prototype3_ButchersRage___onCast))
set st___prototype3[6]=CreateTrigger()
call TriggerAddAction(st___prototype3[6],function sa___prototype3_ChainsOfLight___onCast)
call TriggerAddCondition(st___prototype3[6],Condition(function sa___prototype3_ChainsOfLight___onCast))
set st___prototype3[7]=CreateTrigger()
call TriggerAddAction(st___prototype3[7],function sa___prototype3_SpiritOfVengeance___OnAction)
call TriggerAddCondition(st___prototype3[7],Condition(function sa___prototype3_SpiritOfVengeance___OnAction))
set st___prototype3[8]=CreateTrigger()
call TriggerAddAction(st___prototype3[8],function sa___prototype3_MithrilArmor___OnActions)
call TriggerAddCondition(st___prototype3[8],Condition(function sa___prototype3_MithrilArmor___OnActions))
set st___prototype3[9]=CreateTrigger()
call TriggerAddAction(st___prototype3[9],function sa___prototype3_Charge___onCast)
call TriggerAddCondition(st___prototype3[9],Condition(function sa___prototype3_Charge___onCast))
set st___prototype3[10]=CreateTrigger()
call TriggerAddAction(st___prototype3[10],function sa___prototype3_Charge___onPrecast)
call TriggerAddCondition(st___prototype3[10],Condition(function sa___prototype3_Charge___onPrecast))
set st___prototype3[11]=CreateTrigger()
call TriggerAddAction(st___prototype3[11],function sa___prototype3_AimedShot___AimedShotActions)
call TriggerAddCondition(st___prototype3[11],Condition(function sa___prototype3_AimedShot___AimedShotActions))
set st___prototype3[12]=CreateTrigger()
call TriggerAddAction(st___prototype3[12],function sa___prototype3_DemonicRage___DemonicRageActions)
call TriggerAddCondition(st___prototype3[12],Condition(function sa___prototype3_DemonicRage___DemonicRageActions))
set st___prototype3[13]=CreateTrigger()
call TriggerAddAction(st___prototype3[13],function sa___prototype3_EssenceOfShadow___OnAction)
call TriggerAddCondition(st___prototype3[13],Condition(function sa___prototype3_EssenceOfShadow___OnAction))
set st___prototype3[14]=CreateTrigger()
call TriggerAddAction(st___prototype3[14],function sa___prototype3_BorningOfDeath___OnAction)
call TriggerAddCondition(st___prototype3[14],Condition(function sa___prototype3_BorningOfDeath___OnAction))
endfunction

#endif