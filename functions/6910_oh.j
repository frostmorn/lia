#ifndef H_6910
#define H_6910
function oh takes nothing returns nothing
    if(ix < nx)then
        set ix = ix + 1
        call Ld("+1(" + I2S(ix)+ ")",10,GetWidgetX(GetTriggerUnit())+ 30,GetWidgetY(GetTriggerUnit()),$E6,0,0,.01,4)
    endif
endfunction

#endif