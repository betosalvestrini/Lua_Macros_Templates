------------------- Full LUA Macros Windows -------------------------------------------------
lmc_device_set_name('Name Of Your Device Here','ID of your Device Here')
lmc_print_devices()

lmc_set_handler('Name Of Your Device Here', function(button,direction)

  if (direction == 1) then return end
    
    --Number 0--
    if (button == 96) then
        --Load Macro Main File--
        --lmc_say('Selector de perfiles')--
        lmc_load('File Path Here')

    --Number 1--
    elseif (button == 97) then
        --Win 1--
        lmc_send_keys('#^1',50)

    --Number 2--
    elseif (button == 98) then
        --Win 2--
        lmc_send_keys('#^2',50)

    --Number 3--
    elseif (button == 99) then
        --Win 3--
        lmc_send_keys('#^3',50)

        --Number 4--
    elseif (button == 100) then
        --Win 4--
        lmc_send_keys('#^4',50)

    --Number 5--
    elseif (button == 101) then
        --Win 5--
        lmc_send_keys('#^5',50)        

    --Number 6--
     elseif (button == 102) then
        --Win 6--
        lmc_send_keys('#^6',50)

    --Number 7--
     elseif (button == 103) then
        --Win 7--
        lmc_send_keys('#^7',50)
        
    --Number 8--
    elseif (button == 104) then
        --Win 8--
        lmc_send_keys('#^8',50)
        
    --Number 9--
    elseif (button == 105) then
        --Win 9--
        lmc_send_keys('#^9',50)
        
    --NUMMULTIPLY--
     elseif (button == 106) then
        --Hide All--
        lmc_send_keys('#d',50)

    --NUMPLUS-- 
    elseif (button == 107) then
        --Clipboard--
         lmc_send_keys('#v',50)

    --NUMMINUS--
     elseif (button == 109) then
        --Uipath Macro Profile--
        lmc_say('Modo yu ay pat')
        lmc_load('D:\\Descargas\\luamacros\\Uipath.lua')

    --NUMDECIMAL--
     elseif (button == 110) then
        --Explorer--
        lmc_send_keys('#e',50)

    --NUMDIVIDE--
    elseif (button == 111) then
        --Vivaldi--
        os.execute(".exe Path Here")

    --ENTER--
    elseif (button == 13) then
        --Timeline--
        lmc_send_keys('#&',50)

    --BACKSPACE--
    elseif (button == 8) then
         --Close--
        lmc_send_keys('%{F4}',50)


  end
end
)
------------------- Full LUA Macros script ends here -------------------------------------------------
