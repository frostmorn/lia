#ifndef H_3930
#define H_3930
function lb takes nothing returns nothing
    local integer In = 1
    local integer Lb = 0
    local real mb
    local integer wN
    loop
        exitwhen In > 8
        if HeroInGameAndAliveARRAY[In]then
            set Lb = Lb + 1
        endif
        set In = In + 1
    endloop
    if Ro then
        if Lb==1 then
            set mb = 50
        endif
        if Lb==2 then
            set mb = 60
        endif
        if Lb==3 then
            set mb = 70
        endif
        if Lb==4 then
            set mb = 90
        endif
        if Lb==5 then
            set mb = 95
        endif
        if Lb==6 then
            set mb = 'i'
        endif
        if Lb==7 then
            set mb = 's'
        endif
        if Lb==8 then
            set mb = Vv - 30
        endif
    elseif Jo then
        if Lb==1 then
            set mb = 'd'
        endif
        if Lb==2 then
            set mb = 'n'
        endif
        if Lb==3 then
            set mb = 'x'
        endif
        if Lb==4 then
            set mb = 140
        endif
        if Lb==5 then
            set mb = $91
        endif
        if Lb==6 then
            set mb = $9B
        endif
        if Lb==7 then
            set mb = 165
        endif
        if Lb==8 then
            set mb = Vv + 20
        endif
    else
        if Lb==1 then
            set mb = 80
        endif
        if Lb==2 then
            set mb = 90
        endif
        if Lb==3 then
            set mb = 'd'
        endif
        if Lb==4 then
            set mb = 'x'
        endif
        if Lb==5 then
            set mb ='}'
        endif
        if Lb==6 then
            set mb = $87
        endif
        if Lb==7 then
            set mb = $91
        endif
        if Lb==8 then
            set mb = Vv
        endif
    endif
    set go = R2I(mb)
endfunction

#endif