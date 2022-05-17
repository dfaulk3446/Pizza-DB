/*Dyaln Faulk*/
use TaylorPizzeria;


insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Pepperoni'			,'1.25','0.20','100','2','2.75','3.5','4.5');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Sausage'			,'1.25','0.15','100','2.5','3','3','4.25');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Ham'				,'1.50','0.15','78','2','2.5','3.25','4');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar)  values('Chicken'			,'1.75','0.25','56','1.5','2','2.25','3');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Green Pepper'		,'0.50','0.02','79','1','1.5','2','2.5');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Onion'				,'0.50','0.02','85','1','1.5','2','2.75');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Roma Tomato'		,'0.75','0.03','86','2','3','3.5','4.5');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Mushrooms'			,'0.75','0.10','52','1.5','2','2.5','3');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Black Olives'		,'0.60','0.10','39','0.75','1','1.5','2');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Pineapple'			,'1.00','0.25','15','1','1.25','1.75','2');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('jalapenos'			,'0.50','0.05','64','0.5','0.75','1.25','1.75');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Banana Peppers'		,'0.50','0.05','36','0.6','1','1.3','1.75');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Regular Cheese'		,'1.50','0.12','250','2','3.5','5','7');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Four Cheese Blend'	,'2.00','0.15','150','2','3.5','5','7');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Feta Cheese'		,'2.00','0.18','75','1.75','3','4','5.5');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Goat Cheese'		,'2.00','0.20','54','1.6','2.75','4','5.5');
insert into TOPPING (ToppingName,ToppingPrice,ToppingCostPerUnit,ToppingInventory,ToppingUsedSmall,ToppingUsedMed,ToppingUsedLarg,ToppingUsedXLar) values('Bacon'				,'1.50','0.25','89','1','1.5','2','3');

insert into discount values('Employee','15','');
insert into discount values('Lunch Special Medium','','1');
insert into discount values('Lunch Special Large','','2');
insert into discount values('Specialty Pizza','','1.5');
insert into discount values('Gameday Special','20','');


insert into basePrice values('small','Thin','3','0.5');
insert into basePrice values('small','Original','3','0.75');
insert into basePrice values('small','Pan','3.5','1');
insert into basePrice values('small','Gluten-Free','4','2');
insert into basePrice values('medium','Thin','5','1');
insert into basePrice values('medium','Original','5','1.5');
insert into basePrice values('medium','Pan','6','2.25');
insert into basePrice values('medium','Gluten-Free','6.25','3');
insert into basePrice values('Large','Thin','8','1.25');
insert into basePrice values('Large','Original','8','2');
insert into basePrice values('Large','Pan','9','3');
insert into basePrice values('Large','Gluten-Free','9.5','4');
insert into basePrice values('X-Large','Thin','10','2');
insert into basePrice values('X-Large','Original','10','3');
insert into basePrice values('X-Large','Pan','11.5','4.5');
insert into basePrice values('X-Large','Gluten-Free','12.5','6');


/*1
On March 5th at 12:03 pm there was a dine-in order for a large thin crust pizza with regular 
cheese (and extra cheese), pepperoni, and sausage (Price: 13.50 Cost: 3.68 ). They used the Lunch 
special Large discount They sat at Table 14, seats 1, 2, and 3. */

insert into dineIn (DineInTable, DineInPopula) values('14','3');
insert into orderPage (OrderPageTime,OrderPageTotPrice,OrderPageTotCost,OrderPageType,OrderPageTypeNum, OrderPageDisc) values('2022-03-05 12:03:00', '13.50', '3.68', 'T', '1', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('1','Large','Thin','Regular Cheese, Pepperoni, Sausage','13.50','3.68','Not Done', 'Lunch Special Large');


/*2
On March 3rd at 12:05 pm there was a dine in order At table 4 seat 1 for a medium pan pizza 
with feta cheese, black olives, roma tomatoes, mushrooms and banana peppers (P: 10.60, C: 3.23). They 
get the lunch special medium discount, and the specialty pizza discount. At the same table at seat 2 
there was a separate order at the same time for a small original crust pizza with regular cheese, chicken 
and banana peppers (P: 6.75, C: 1.40).*/

insert into dineIn (DineInTable, DineInPopula) values('4','2');
insert into orderPage (OrderPageTime,OrderPageTotPrice,OrderPageTotCost,OrderPageType,OrderPageTypeNum, OrderPageDisc)values('2022-03-03 12:05:00', '17.35', '4.63', 'T', '2', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('2','Medium','Pan','Feta Cheese, Black Olives,Roma Tomatoes, Mushrooms, Banana Peppers','10.60','3.23','Completed', 'Lunch Special Medium');
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('2','Small','Original','Regular Cheese, Chicken, Banana Peppers','6.75','1.40','Completed', 'Specialty Pizza');

/*3
On March 3rd  at 9:30 pm Andrew Wilkes-Krier places an order for pickup of 6 Large original 
crust pizzas with regular cheese and pepperoni (Price: 10.75, Cost:3.30 each). Andrew’s phone number 
is 864-254-5861.*/

insert into orderPage (OrderPageTime,OrderPageTotPrice,OrderPageTotCost,OrderPageType,OrderPageTypeNum, OrderPageDisc)values('2022-03-03 9:30:00', '64.5', '19.8', 'C', '1', null);
insert into carryout (CarryoutNum, CarryoutName) values('1','Andrew Wilkes-Krier');
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('3','Large','Original','Regular Cheese, Pepperoni','10.75','3.30','Completed', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('3','Large','Original','Regular Cheese, Pepperoni','10.75','3.30','Completed', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('3','Large','Original','Regular Cheese, Pepperoni','10.75','3.30','Completed', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('3','Large','Original','Regular Cheese, Pepperoni','10.75','3.30','Completed', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('3','Large','Original','Regular Cheese, Pepperoni','10.75','3.30','Completed', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('3','Large','Original','Regular Cheese, Pepperoni','10.75','3.30','Completed', null);




/*4
On March 5th  at 7:11 pm there was a delivery order made by Andrew Wilkes-Krier for 1 X-large 
Pepperoni and sausage pizza (P 14.50, C 5.59), one X-Large Ham (extra) and Pineapple (extra) pizza (P: 
17, C: 5.59), and one X-Large Jalapeno and Bacon pizza (P: 14.00, C: 5.68). All the pizzas have the four 
cheese blend on it, and are original crust. The order has the Gameday Special applied to it, and the Ham 
and pineapple pizza has the specialty pizza discount applied to it. The pizzas were delivered to 115 Party 
Blvd, Anderson SC 29621. His phone number is the same as before. */


insert into orderPage (OrderPageTime,OrderPageTotPrice,OrderPageTotCost,OrderPageType,OrderPageTypeNum, OrderPageDisc)values('2022-03-05 07:11:00', '45.5', '16.86', 'D', '1', 'Gameday Special');
insert into delivery (DeliveryName,DeliveryNumber,DeliveryAddress) values ( 'Andrew Wilkes-Krier', '864-254-5861', '115 Party 
Blvd, Anderson SC 29621');
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('4','X-Large','Original','Four Cheese Blend, Pepperoni, Sausage','14.50','5.59','Completed', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('4','X-Large','Original','Four Cheese Blend, Ham, Pineapple','17.00','5.59','Completed', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('4','X-Large','Original','Four Cheese Blend, Jalapeno, Bacon','14.00','5.68','Completed', null);



/*5
On March 2nd at 5:30 pm Matt Engers placed an order for pickup for an X-Large pizza with Green 
Pepper, Onion, Roma Tomatoes, Mushrooms, and Black Olives on it. He wants the goat cheese on it, and 
a Gluten Free Crust (P: 16.85, C:7.85). The specialty pizza discount is applied to the pizza. Matt’s phone 
number is 864-474-9953.*/


insert into orderPage (OrderPageTime,OrderPageTotPrice,OrderPageTotCost,OrderPageType,OrderPageTypeNum, OrderPageDisc)values('2022-03-02 5:30:00', '16.85', '7.85', 'C', '2', null);
insert into carryout (CarryoutNum, CarryoutName) values('2','Matt Engers');
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('5','X-Large','Gluten Free','Goat Cheese, Green Pepper, Onion, Roma Tomatoes, Mushrooms, Black Olives','16.85','7.85','Completed', 'Specialty Pizza');



/*6
On March 2nd at 6:17 pm Frank Turner places on order for delivery of one large pizza with 
chicken, green peppers, onions, and mushrooms. He wants the four cheese blend and thin crust (P: 
13.25, C: 3.20). The pizza was delivered to 6745 Wessex St Anderson SC 29621. Frank’s phone number is 
864-232-8944. */


insert into orderPage (OrderPageTime,OrderPageTotPrice,OrderPageTotCost,OrderPageType,OrderPageTypeNum, OrderPageDisc)values('2022-03-02 6:17:00', '13.25', '3.20', 'D', '2', null);
insert into delivery (DeliveryName,DeliveryNumber,DeliveryAddress) values ( 'Frank Turner', '864-232-8944', '6745 Wessex St Anderson SC 29621');
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('6','Large','Thin','Four Cheese Blend, Chicken, Green Peppers, Onions, Mushrooms ','13.25','3.20','Completed', null);


/*7
On March 6th at 8:32 pm Milo Auckerman ordered two large thin crust pizzas. One had the 4 
cheese blend on it (extra) (P: 12, C: 3.75), the other was regular cheese and pepperoni (extra) (P:12, C: 
2.55). He used the employee discount on his order. He had them delivered to 8879 Suburban Home, 
Anderson, SC 29621. His phone number is 864-878-5679. */

insert into orderPage (OrderPageTime,OrderPageTotPrice,OrderPageTotCost,OrderPageType,OrderPageTypeNum, OrderPageDisc)values('2022-03-06 8:32:00', '24.00', '6.3', 'D', '3', 'Employee');
insert into delivery (DeliveryName,DeliveryNumber,DeliveryAddress) values ( ' Milo Auckerman', '864-878-5679', '8879 Suburban Home, Anderson, SC 29621');
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('7','Large','Thin','Four Cheese Blend ','12','3.75','Completed', null);
 insert into pizza (PizzaOrderPageNum,PizzaSize,PizzaCrust,PizzaTopping,PizzaPrice,PizzaCost,PizzaState, PizzaDisc) values('7','Large','Thin','Regular Cheese, Pepperoni','12','2.55','Completed', null);


/*build people*/

insert into customer (CustomerName,CustomerNumber,CustomerAddress) values('Dine In Guest','000','TaylorPizzeria');
insert into customer (CustomerName,CustomerNumber,CustomerAddress) values('Andrew Wilkes-Krier', '864-254-5861', '115 Party Blvd, Anderson SC 29621');
insert into customer (CustomerName,CustomerNumber,CustomerAddress) values('Matt Engers','864-474-9953','');
insert into customer (CustomerName,CustomerNumber,CustomerAddress) values('Frank Turner', '864-232-8944', '6745 Wessex St Anderson SC 29621');
insert into customer (CustomerName,CustomerNumber,CustomerAddress) values( 'Milo Auckerman', '864-878-5679', '8879 Suburban Home,Anderson, SC 29621');



/*add to order hist*/
insert into orderhist (OrderhistCustID) values('1');
insert into orderhist (OrderhistCustID) values('1');
insert into orderhist (OrderhistCustID) values('2');
insert into orderhist (OrderhistCustID) values('2');
insert into orderhist (OrderhistCustID) values('3');
insert into orderhist (OrderhistCustID) values('4');
insert into orderhist (OrderhistCustID) values('5');

