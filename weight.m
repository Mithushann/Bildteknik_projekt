function x=weight(z)
Zmin= 0; %assumes
Zmax= 255; %assumes

if(z<=(1/2)*(Zmin+Zmax))
    x = z - Zmin; 
else 
    x = Zmax - z;
end
end

