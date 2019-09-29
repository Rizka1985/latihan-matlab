clear
clc

%pendeteksi ganjil genap

a = input('masukan angka = ');
ganjil = mod(a,2);

if ganjil
    fprintf('angka %g adalah ganjil\n',a);
else
    fprintf('angka %g adalah genap\n',a);
end