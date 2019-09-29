clear
clc

global c;

jumlah
pengurangan

%fungsi sederhana
function 
    %mengganti variabel global
    global c;
    a=1
    b=2
    c=a+b
    fprintf('%g \n',c);
end
function
    %mengambil variabel global
    global c;
    a = 2;
    b = 1;
    c = a - b;
    fprintf('answer %g \n',c);
end

