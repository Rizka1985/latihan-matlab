clear
clc
%program segitiga
n = input ('masukan sebuah angka 1-9 =');
if n < 10 &n>0
    
    for x = n:-1:1
    for y = n:-1:x
            fprintf(' ')
    end
        for z = 1:1:x
            fprintf('%g ',x)
        end
        fprintf('\n')
    end
else
    fprintf('maaf angka yang dimasukan salah \n');
end