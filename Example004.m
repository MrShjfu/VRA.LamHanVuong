function Example004()
    strMessage = '\n Nhap n: ';
    n = input(strMessage);
    
    s = 0;
    for i=1:n
        s=s+i;
        fprintf('%d', i);
    end
    
    fprintf('Tong S: %d', s);
end