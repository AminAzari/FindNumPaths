for n=21
    S=zeros(n,n);
    S(1,:)=ones(1,n);
    S(:,1)=1:n;
    
    
    for i=2:n
        for j=2:n
            S(i,j)=S(i-1,j)+S(i,j-1);
        end
    end
    
    S(n,n-1)
end

