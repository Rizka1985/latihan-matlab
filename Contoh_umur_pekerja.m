clear
clc

%pendeteksi umur
a = input ('masukan umur = ');

pensiun = a > 50;
belumkerja = a < 18;

if pensiun
    fprintf('umur %g adalah pensiun\n',a);
elseif belumkerja
    fprintf('umur %g adalah belum bekerja\n',a);
else
    fprintf('umur %g adalah bekerja\n',a);
end
