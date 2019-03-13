------------------- LUA Macros Davinci Resolve -------------------------------------------------
lmc_device_set_name('Macropad','23902A75')
lmc_print_devices()

lmc_set_handler('Macropad', function(button,direction)

  if (direction == 1) then return end
    
    --Number 0--
     if (button == 96) then
        --Load Macro Main File--
        lmc_say('Selector de perfiles')
        lmc_load('D:\\Main.lua')       
        
    --Number 1--
     elseif (button == 97) then
        --Blade--
        lmc_send_keys('a',50)

    --Number 2--
     elseif (button == 98) then
        --Select--
        lmc_send_keys('b',50)

    --Number 3--
     elseif (button == 99) then
        --Save File--
        lmc_send_keys('^s')

    --Number 4--
     elseif (button == 100) then
        --IN--
        lmc_send_keys('i',50)
    
    --Number 5--
     elseif (button == 101) then
        --OUT--
        lmc_send_keys('o',50)

    --Number 6--
     elseif (button == 102) then
        --Append To The Timeline--
        lmc_send_keys('+{F12}',50)

    --Number 7--
     elseif (button == 103) then
        --PLay Reverse--
        lmc_send_keys('j',50)
     
    --Number 8--
     elseif (button == 104) then
        --Stop--
        lmc_send_keys('k',50)
     
    --Number 9--
     elseif (button == 105) then
        --Play Forward--
        lmc_send_keys('l',50)

    --NUMMULTIPLY--
     elseif (button == 106) then
        --Go To Deliver--
        lmc_send_keys('+8')

    --NUMPLUS-- 
     elseif (button == 107) then
        --Go To Color--
        lmc_send_keys('+6',50)

    --NUMMINUS--
     elseif (button == 109) then
        --Go To Edit--
        lmc_send_keys('+4')

    --NUMDECIMAL--
     elseif (button == 110) then
        --Go To Media--
        lmc_send_keys('+2')

    --NUMDIVIDE--
     elseif (button == 111) then
        --Go To Fairlight--
        lmc_send_keys('+7')
    
    --ENTER--
    elseif (button == 13) then
        --Play/Pause--
        lmc_send_keys('{F24}')
    
    --BACKSPACE--
    elseif (button == 8) then
        --Backspace--
        lmc_send_keys('{BACKSPACE}')

  end
end
)
-------------------LUA Macros script ends here -------------------------------------------------
