------------------- LUA Macros Uipath -------------------------------------------------
lmc_device_set_name('Macropad','23902A75')
lmc_print_devices()

lmc_set_handler('Macropad', function(button,direction)

  if (direction == 1) then return end
    
    --Number 0--
     if (button == 96) then
        --Load Macro Main File--
        lmc_load('D:\\Main.lua')

    --Number 1--
     elseif (button == 97) then
        --Undo--
        lmc_send_keys('^z',50)
        
    --Number 2--
     elseif (button == 98) then
        --Redo--
        lmc_send_keys('^+z',50)
        
    --Number 3--
     elseif (button == 99) then
        --Save File--
        lmc_send_keys('^s',50)

    --Number 4--
     elseif (button == 100) then
        --Debug--
        lmc_send_keys('{F7}',50)
        
    --Number 5--
     elseif (button == 101) then
        --Stop--
        lmc_spawn('{F12}',50)
        
    --Number 6--
     elseif (button == 102) then
      --Copy--
        lmc_send_keys('^c',50)

    --Number 7--
     elseif (button == 103) then
        --Check For Errors--
        lmc_send_keys('{F8}',50)
        
    --Number 8--
     elseif (button == 104) then
         --Breakpoint--
         lmc_send_keys('{F9}',50)
     
    --Number 9--
     elseif (button == 105) then
        --Remove All Breakpoints--
        lmc_send_keys('+{F9}',50)

    --NUMMULTIPLY--
     elseif (button == 106) then
        --Select All Delete--
        lmc_send_keys('^a',50)
        lmc_send_keys('{BACKSPACE}',50)

    --NUMPLUS-- 
     elseif (button == 107) then
        --Paste--
        lmc_send_keys('^v')

    --NUMMINUS--
     elseif (button == 109) then
        --COMMENT--

    --NUMDECIMAL--
     elseif (button == 110) then
        --File Explorer--
        lmc_send_keys('#e',50)

    --NUMDIVIDE--
     elseif (button == 111) then
        --Search Activity--
        lmc_send_keys('^%f',50)
        lmc_send_keys('^a',50)
        lmc_send_keys('{BACKSPACE 50}',15)

    --ENTER--
    elseif (button == 13) then
        --Run--
        lmc_send_keys('{F5}')

    --BACKSPACE--
    elseif (button == 8) then
        --BACKSPACE--
        lmc_send_keys('{BACKSPACE}')

  end
end
)
-------------------LUA Macros script ends here -------------------------------------------------