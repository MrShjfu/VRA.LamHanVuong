function Exmaple001()
    a = rand();
    fprintf('\n : [%8.3f]',a);
    r = randi([1 10]);
    fprintf('\n: [%d]',r);
    
    rArray = randi([-10 10],1,10);
    fprintf('%2d   | ', rArray)
end
