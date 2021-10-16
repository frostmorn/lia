#ifndef H_7210
#define H_7210
function zh takes nothing returns nothing
    local unit VF = GetEventDamageSource()
    local unit ed = GetTriggerUnit()
    local unit Zh
    local player p
    local integer JN = GetUnitAbilityLevel(VF,'A0BE')
    local location T
    local integer vH
    local integer rc
    if VF==ue and GetUnitAbilityLevel(ed,'B027')> 0 and Xo < 3 + JN then
        call TriggerSleepAction(.01)
        set p = GetOwningPlayer(VF)
        set vH = GetHeroLevel(VF)
        set rc = GetRandomInt(1,6)
        if rc==1 then
            set T = GetUnitLoc(VF)
            set Zh = CreateUnitAtLoc(p,'E00E',T,GetUnitFacing(VF))
            set Xo = Xo + 1
            call SaveInteger(HashData,GetHandleId((Zh)),StringHash("SuperData:Int"),(11))
            call GroupAddUnit(Ze,Zh)
            call UnitApplyTimedLife(Zh,'BTLF',6. + 2. * JN)
            call SetHeroLevel(Zh,vH,false)
            call SuspendHeroXP(Zh,not false)
            call SetUnitLifePercentBJ(Zh,GetUnitLifePercent(VF))
            call UnitAddAbility(Zh,'A0AR')
            call UnitAddAbility(Zh,'A0BC')
            if JN==1 then
                call zc(Zh,.5)
            else
                if JN==2 then
                    call zc(Zh,.75)
                else
                    call zc(Zh,1.)
                endif
            endif
            if We then
                call Bd(Zh)
            endif
        endif
    endif
    set VF = null
    set ed = null
    set Zh = null
    set p = null
    set T = null
endfunction

#endif