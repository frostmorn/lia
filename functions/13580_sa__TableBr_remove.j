#ifndef H_13580
#define H_13580
function sa__TableBr_remove takes nothing returns boolean
    local integer this = f__arg_this
    local integer key = f__arg_integer1
    call RemoveSavedInteger(TableBr__ht,this,key)
    return true
endfunction

#endif