
for i=1:(n-1) % n is the length of the vector V
    if V(i)>V(i+1)
        s = V(i);
        V(i) = V(i+1);
        V(i+1) = s;
    end
end