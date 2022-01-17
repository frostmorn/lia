#ifndef H_3100
#define H_3100
function Void___VoidOnAction takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer h = GetHandleId(t)
    local unit caster = LoadUnitHandle(HashData,h,SH_VOID_CASTER)
    local unit dummy = LoadUnitHandle(HashData,h,SH_VOID_DUMMY)
    local effect fx = LoadEffectHandle(HashData,h,SH_VOID_FX)
    local real x = LoadReal(HashData,h,SH_VOID_X)
    local real y = LoadReal(HashData,h,SH_VOID_Y)
    local real timing = LoadReal(HashData,h,SH_VOID_TIMING)
    local integer level = LoadInteger(HashData,h,SH_VOID_LVL)
    local boolean b = LoadBoolean(HashData,h,SH_VOID_UPGRADE)
    local unit first
    local group enemy = CreateGroup()
    local real damage
    if level==1 then
        set damage = 90.00
        if b then
            set damage = 150.00
        endif
    elseif level==2 then
        set damage = 180.00
        if b then
            set damage = 275.00
        endif
    elseif level==3 then
        set damage = 250.00
        if b then
            set damage = 400.00
        endif
    endif
    call SaveReal(HashData,h,SH_VOID_TIMING,timing + 0.20)
    if timing==0.80 then
        call GroupEnumUnitsInRange(enemy,x,y,250.00,null)
        loop
            set first = FirstOfGroup(enemy)
            exitwhen first==null
            if IsUnitAlly(first,GetOwningPlayer(caster))==false and IsUnitType(first,UNIT_TYPE_STRUCTURE)==false and IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)==false then
                set dummy = CreateUnit(GetOwningPlayer(caster),'h00R',GetUnitX(first),GetUnitY(first),0.00)
                call UnitAddAbility(dummy,'A0JH')
                call SetUnitAbilityLevel(dummy,'A0JH',level)
                call IssueTargetOrder(dummy,"thunderbolt",first)
                call UnitApplyTimedLife(dummy,'BTLF',0.50)
                set DamageTypeAttack = false
                call UnitDamageTarget(caster,first,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
                set DamageTypeAttack = true
                call DestroyEffect(AddSpecialEffectTarget("war3mapImported\\AssassinateExplode.mdx",first,"chest"))
                call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",first,"origin"))
                call GroupRemoveUnit(enemy,first)
            else
                call GroupRemoveUnit(enemy,first)
            endif
        endloop
    endif
    if timing >= 3.00 then
        call PauseTimer(t)
        call DestroyTimer(t)
        call FlushChildHashtable(HashData,h)
        call RemoveUnit(dummy)
        call DestroyEffect(fx)
    endif
    call DestroyGroup(enemy)
    set t = null
    set fx = null
    set dummy = null
    set enemy = null
    set caster = null
    set first = null
endfunction

#endif