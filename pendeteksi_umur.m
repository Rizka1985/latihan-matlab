clear
clc
 %soal pendeteksi umur
 
 a = input ('masukan umur = ');
 pensiun = a > 50;
 
 if pensiun
     fprintf('umur %g adalah pensiun\n',a);
 else
     fprintf('umur %g adalah tidak pensiun\n',a);
 end

 