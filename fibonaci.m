%Program barisan fibonaci
n = input('masukan suku ke-n = ');
y = [0 1]
for x=3:1:n
    a=x-1;b=x-2;
    y(x) = y (a) + y (b);
end

fprintf ('Barisan fibonasi sampai suku ke-%g adalah\n',n);
fprintf ('%g ', y);
fprintf('\n');
