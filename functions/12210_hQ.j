#ifndef H_12210
#define H_12210
function hQ takes nothing returns nothing
	call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0,0,5.,"Посох Иллюзий не действует на мегабоссов.")
	call IssueImmediateOrderById(GetSpellAbilityUnit(),$D0004)
endfunction

#endif