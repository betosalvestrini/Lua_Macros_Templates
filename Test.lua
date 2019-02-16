------------------- Full LUA Macros script starts here -------------------------------------------------
lmc_device_set_name('Macropad','23902A75')
lmc_print_devices()

lmc_set_handler('Macropad', function(button,direction)
  if (direction == 1) then return end
  if (button == 111) then
     --Search Activity--
     lmc_send_keys('^%f',50)
     lmc_send_keys('^a',50)
     lmc_send_keys('{BACKSPACE 50}',15)
     elseif (button == 106) then
     --Select All Delete--
     lmc_send_keys('^a',50)
     lmc_send_keys('{BACKSPACE}',50)
     elseif (button == 109) then
     --Check For Errors--
     lmc_send_keys('{F8}',50)
     elseif (button == 104) then
     --Breakpoint--
     lmc_send_keys('{F9}',50)
     elseif (button == 105) then
     --Remove All Breakpoints--
     lmc_send_keys('+{F9}',50)
     elseif (button == 100) then
     --Debug--
     lmc_send_keys('{F7}',50)
     elseif (button == 101) then
     --Start--
     lmc_send_keys('{F5}',50)
     elseif (button == 102) then
     --Stop--
     lmc_spawn('{F12}',50)
     elseif (buttin == 107) then
     --New Sequence--
     lmc_send_keys('^n')
     elseif (button == 97) then
     --Undo--
     lmc_send_keys('^z',50)
     elseif (button == 98) then
     --Redo--
     lmc_send_keys('^+z',50)
     elseif (button == 99) then
     --Save File--
     lmc_send_keys('^s',50)
     elseif (button == 96) then
     --Load Macro Main File--
     lmc_spawn("calc")
  end
end
)
------------------- Full LUA Macros script ends here -------------------------------------------------
