function [y] = Lagrange_polynomaials(x_nodes,x,i)
    N=length(x);
    M=length(x_nodes);
    y=ones(N,1);
    for j=1:i-1
        y= y.*(x-x_nodes(j)*ones(N,1))/(x_nodes(i)-x_nodes(j));
    end
    for j=i+1:M
        y= y.*(x-x_nodes(j)*ones(N,1))/(x_nodes(i)-x_nodes(j));
    end
end