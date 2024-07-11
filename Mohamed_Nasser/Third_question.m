clc;

% Given data
product_cost = [6 2 1; 2 5 4; 4 3 2; 9 7 3] * 1000;
Quarterly_production_volume = [
    10 12 13 15;
    8 7 6 4;
    12 10 13 9;
    6 4 11 5
];

% Initialize arrays to store costs
Product_1 = zeros(3, 4);
Product_2 = zeros(3, 4);
Product_3 = zeros(3, 4);
Product_4 = zeros(3, 4);

% Calculate costs for each product
for c = 1:4
    % Calculate quarterly costs
    for i = 1:3
        for j = 1:4
            switch c
                case 1
                    Product_1(i, j) = product_cost(c, i) * Quarterly_production_volume(c, j);
                case 2
                    Product_2(i, j) = product_cost(c, i) * Quarterly_production_volume(c, j);
                case 3
                    Product_3(i, j) = product_cost(c, i) * Quarterly_production_volume(c, j);
                case 4
                    Product_4(i, j) = product_cost(c, i) * Quarterly_production_volume(c, j);
            end
        end
    end
end

% Display quarterly costs for each product
disp('Quarterly costs for product 1');
disp(Product_1);
disp('Quarterly costs for product 2');
disp(Product_2);
disp('Quarterly costs for product 3');
disp(Product_3);
disp('Quarterly costs for product 4');
disp(Product_4);

% Calculate total costs for each product
The_total_Material_costs_for_the_year_1 = sum(Product_1(1, :));
The_total_Labour_costs_for_the_year_1 = sum(Product_1(2, :));
The_total_Transportation_costs_for_the_year_1 = sum(Product_1(3, :));

The_total_Material_costs_for_the_year_2 = sum(Product_2(1, :));
The_total_Labour_costs_for_the_year_2 = sum(Product_2(2, :));
The_total_Transportation_costs_for_the_year_2 = sum(Product_2(3, :));

The_total_Material_costs_for_the_year_3 = sum(Product_3(1, :));
The_total_Labour_costs_for_the_year_3 = sum(Product_3(2, :));
The_total_Transportation_costs_for_the_year_3 = sum(Product_3(3, :));

The_total_Material_costs_for_the_year_4 = sum(Product_4(1, :));
The_total_Labour_costs_for_the_year_4 = sum(Product_4(2, :));
The_total_Transportation_costs_for_the_year_4 = sum(Product_4(3, :));

% Display total costs for each product
disp('Total Material costs for the year for product 1:');
disp(The_total_Material_costs_for_the_year_1);
disp('Total Labour costs for the year for product 1:');
disp(The_total_Labour_costs_for_the_year_1);
disp('Total Transportation costs for the year for product 1:');
disp(The_total_Transportation_costs_for_the_year_1);

disp('Total Material costs for the year for product 2:');
disp(The_total_Material_costs_for_the_year_2);
disp('Total Labour costs for the year for product 2:');
disp(The_total_Labour_costs_for_the_year_2);
disp('Total Transportation costs for the year for product 2:');
disp(The_total_Transportation_costs_for_the_year_2);

disp('Total Material costs for the year for product 3:');
disp(The_total_Material_costs_for_the_year_3);
disp('Total Labour costs for the year for product 3:');
disp(The_total_Labour_costs_for_the_year_3);
disp('Total Transportation costs for the year for product 3:');
disp(The_total_Transportation_costs_for_the_year_3);

disp('Total Material costs for the year for product 4:');
disp(The_total_Material_costs_for_the_year_4);
disp('Total Labour costs for the year for product 4:');
disp(The_total_Labour_costs_for_the_year_4);
disp('Total Transportation costs for the year for product 4:');
disp(The_total_Transportation_costs_for_the_year_4);

% Calculate total quarterly costs for all products
The_total_quarterly_Costs_for_each_cost = Product_1 + Product_2 + Product_3 + Product_4;

% Calculate total costs for all products
The_total_quarterly_Costs_for_all_cost = sum(The_total_quarterly_Costs_for_each_cost, 'all');
The_total_Material_costs_for_the_year_for_all_Products = sum(The_total_quarterly_Costs_for_each_cost(1, :));
The_total_Labour_costs_for_the_year_for_all_Products = sum(The_total_quarterly_Costs_for_each_cost(2, :));
The_total_Transportation_costs_for_the_year_for_all_Products = sum(The_total_quarterly_Costs_for_each_cost(3, :));

% Display total quarterly costs for all products
disp('Total quarterly costs for each cost category:');
disp(The_total_quarterly_Costs_for_each_cost);

% Display total quarterly costs for all cost categories
disp('Total quarterly costs for all cost categories:');
disp(The_total_quarterly_Costs_for_all_cost);

% Display total costs for the year for all products
disp('Total Material costs for the year for all Products:');
disp(The_total_Material_costs_for_the_year_for_all_Products);
disp('Total Labour costs for the year for all Products:');
disp(The_total_Labour_costs_for_the_year_for_all_Products);
disp('Total Transportation costs for the year for all Products:');
disp(The_total_Transportation_costs_for_the_year_for_all_Products);
