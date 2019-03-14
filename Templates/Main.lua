------------------- LUA Macros Profile Chooser -------------------------------------------------
lmc_device_set_name('Name Of Your Device Here','ID of your Device Here')
lmc_print_devices()
lmc_set_handler('Name Of Your Device Here', function(button,direction)

  if (direction == 1) then return end
    
    --Number 0--
     if (button == 96) then
        --COMMENT--          
        

    --Number 1--
     elseif (button == 97) then
        --Load Desktop Macro Profile--
        --This is a text to speech line if you want to use it just delete the "--" from the line--
        --lmc_say('Modo Escritorio')--
        lmc_load('File Path Here')  

    --Number 2--
     elseif (button == 98) then
        --Load Uipath Macro Profile--
        --lmc_say('Modo yu ay pat')--
        os.execute(".exe Path Here")
        lmc_load('File Path Here')

    --Number 3--
     elseif (button == 99) then
         --Load Davinci Macro Profile--
        --lmc_say('Davinci Risolf')--
        lmc_load('File Path Here')

    --Number 4--
     elseif (button == 100) then
        --COMMENT--
        
    
    --Number 5--
     elseif (button == 101) then
        --COMMENT--
        
    --Number 6--
     elseif (button == 102) then
        --COMMENT--
        

    --Number 7--
     elseif (button == 103) then
        --COMMENT--
        
     
    --Number 8--
     elseif (button == 104) then
        --COMMENT--
        
     
    --Number 9--
     elseif (button == 105) then
        --COMMENT--

    --NUMMULTIPLY--
     elseif (button == 106) then
        --COMMENT--


    --NUMPLUS-- 
     elseif (buttin == 107) then
        --COMMENT--


    --NUMMINUS--
     elseif (button == 109) then
        --COMMENT--


    --NUMDECIMAL--
     elseif (button == 110) then
        --COMMENT--

    --NUMDIVIDE--
     elseif (button == 111) then
        --COMMENT--
        

  end
end
)
-------------------LUA Macros script ends here -------------------------------------------------
