

product_cost = [6 2 1 ; 2 5 4 ; 4 3 2 ; 9 7 3 ] * 1000 ;
Quarterly_production_volume = [10 12 13 15 ; 8 7 6 4 ; ...
  12 10 13 9 ; 6 4 11 5 ] ;


%% For Product 1
for c = 1
    for i = 1:3 
        for j = 1:4
             Product_1(i,j) = product_cost(c,i) * Quarterly_production_volume(c,j) ;
        end
    end 
    disp ('quarterly cost for product 1')
    disp (Product_1)
   %% " 1st row Material Cost, 2nd row Labour cost, 3rd row Transportation cost "
   %% Each column Represent Quarter of the year
end
The_total_Material_costs_for_the_year = sum (Product_1(1,:))
The_total_Labour_costs_for_the_year = sum (Product_1(2,:))
The_total_Transportation_costs_for_the_year = sum (Product_1(3,:))

%% For Product 2
for c = 2
    for i = 1:3 
        for j = 1:4
             Product_2(i,j) = product_cost(c,i) * Quarterly_production_volume(c,j) ;
        end
    end 
    disp ('quarterly cost for product 2')
    disp (Product_2)
   %% " 1st row Material Cost, 2nd row Labour cost, 3rd row Transportation cost "
   %% Each column Represent Quarter of the year
end
The_total_Material_costs_for_the_year = sum (Product_2(1,:))
The_total_Labour_costs_for_the_year = sum (Product_2(2,:))
The_total_Transportation_costs_for_the_year = sum (Product_2(3,:))

%% For Product 3
for c = 3
    for i = 1:3 
        for j = 1:4
             Product_3(i,j) = product_cost(c,i) * Quarterly_production_volume(c,j) ;
        end
    end 
    disp ('quarterly cost for product 3')
    disp (Product_3)
   %% " 1st row Material Cost, 2nd row Labour cost, 3rd row Transportation cost "
   %% Each column Represent Quarter of the year
end
The_total_Material_costs_for_the_year = sum (Product_3(1,:))
The_total_Labour_costs_for_the_year = sum (Product_3(2,:))
The_total_Transportation_costs_for_the_year = sum (Product_3(3,:))

%% For Product 4
for c = 4
    for i = 1:3 
        for j = 1:4
             Product_4(i,j) = product_cost(c,i) * Quarterly_production_volume(c,j) ;
        end
    end 
    disp ('quarterly cost for product 4')
    disp (Product_4)
   %% " 1st row Material Cost, 2nd row Labour cost, 3rd row Transportation cost "
   %% Each column Represent Quarter of the year
end

The_total_Material_costs_for_the_year = sum (Product_4(1,:))
The_total_Labour_costs_for_the_year = sum (Product_4(2,:))
The_total_Transportation_costs_for_the_year = sum (Product_4(3,:))

%% For all Products
The_total_quarterly_Costs_for_each_cost = Product_1 + Product_2 + Product_3 + Product_4  
   %% " 1st row Material Cost, 2nd row Labour cost, 3rd row Transportation cost "
   %% Each column Represent Quarter of the year

The_total_quarterly_Costs_for_all_cost = sum(The_total_quarterly_Costs_for_each_cost)

The_total_Material_costs_for_the_year_for_all_Products = sum (The_total_quarterly_Costs_for_each_cost(1,:))
The_total_Labour_costs_for_the_year_for_all_Products = sum (The_total_quarterly_Costs_for_each_cost(2,:))
The_total_Transportation_costs_for_the_year_for_all_Products = sum (The_total_quarterly_Costs_for_each_cost(3,:))