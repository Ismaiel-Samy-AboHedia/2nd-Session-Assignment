V = [120 80 110 200 350];                %% Voltage across each Resistor in Volts
R = [10^4 2*10^4 3.5*10^4 10^5 2*10^5];  %% Resistance in Ohms
I = V ./ R ;   %% Current Passing through each resistor in Ampere
P = V.^2 ./ R ; %% Power dissipated in each resistor in Watts
for i = 1 : length (R)
fprintf ( ' Current Passing through Resistor %d = %d \n' , i , I(i) );
fprintf ( ' Power dissipated in Resistor %d = %d \n' , i , P(i) );
end
