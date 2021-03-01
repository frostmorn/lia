function wJ takes unit u,real r returns nothing
local texttag tt=CreateTextTag()
call SetTextTagText(tt,I2S(R2I(r)),.0276)
call SetTextTagPosUnit(tt,u,0)
call SetTextTagColor(tt,75,15,50,0)
call SetTextTagVelocity(tt,-.016,.032)
call TriggerSleepAction(.75)
call DestroyTextTag(tt)
endfunction
