clear
clc

n = input ('masukan lokasi ')
string2 = 'fastcom';
test = strcmp(n,string2);
if test == 1
    fprintf('anda tidak berada di fastcom')
else
    fprintf('anda berada di fastcom')
end
