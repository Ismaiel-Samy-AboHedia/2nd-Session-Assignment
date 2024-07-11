R = [10^4 , 2*10^4 , 3.5*10^4 , 10^5 ,2*10^5];
V = [120 , 80 , 110 , 200 , 350];
I = V./R;
P = (V.^2)./R;
for i = 1:length(V)
fprintf("The value of The current passing through resistor(%d) = %d\n",i,I(i));
fprintf("The value of power dissipated in  resistor(%d) = %d\n",i,P(i));
end