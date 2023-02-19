r=require'robot'
computer=require'computer'

while true do
  while not r.up() do 
    computer.beep(20,20)
    os.sleep(1)
   end
 while not r.down() do 
    computer.beep(20,20)
    os.sleep(1)
   end
end
