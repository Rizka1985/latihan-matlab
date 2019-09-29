clear
clc


for i =1:30
  ganjil = mod(i,2); 
    if ganjil
        fprintf('%g adalah ganjil\n',i)
    else
        fprintf('%g adalah genap\n',i)
    end
    pause(0.9)
  
end