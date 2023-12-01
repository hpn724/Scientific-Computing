function diff= Diff_lagrange(x_nodes,x,i)
    N=length(x);
    M=length(x_nodes);
    diff=ones(N,1);
    for j=1:i-1
        diff= diff.*(1*ones(N,1))/(x_nodes(i)-x_nodes(j));
    end
    for j=i+1:M
        diff= diff.*(1*ones(N,1))/(x_nodes(i)-x_nodes(j));
    end
end