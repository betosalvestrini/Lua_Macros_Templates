------------------- LUA Macros Template. -------------------------------------------------
lmc_device_set_name('Macropad','23902A75')
lmc_print_devices()

lmc_set_handler('Macropad', function(button,direction)

  if (direction == 1) then return end
    
    --Number 0--
     if (button == 96) then
        --COMMENT--          
        
    --Number 1--
     elseif (button == 97) then
        --COMMENT--
        
    --Number 2--
     elseif (button == 98) then
        --COMMENT--
        
    --Number 3--
     elseif (button == 99) then
        --COMMENT--
    
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
     elseif (button == 107) then
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