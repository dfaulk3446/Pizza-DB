/*Dylan Faulk*/
-- create schema TaylorPizzeria;

use TaylorPizzeria;

BEGIN;

create table dineIn
(
	DineInTag int not null auto_increment,
    DineInTable int,
    DineInPopula int,
    constraint DineInPK
    primary key (DineInTag)
);

create table delivery
(
	DeliveryTag int not null auto_increment,
    DeliveryName varchar(40),
    DeliveryNumber varchar(15),
    DeliveryAddress varchar(100),
    constraint DelivPK
    primary key (DeliveryTag)
);

CREATE TABLE carryout (
    CarryoutNum INT,
    CarryoutName VARCHAR(100),
    constraint CarryPK
    primary key (CarryoutNum)
);

CREATE TABLE customer (
    CustomerID INT NOT NULL AUTO_INCREMENT,
    CustomerName VARCHAR(40),
    CustomerNumber varchar(15),
    CustomerAddress VARCHAR(200),
    CONSTRAINT CUSTPK 
    PRIMARY KEY (CustomerID)
); 

CREATE TABLE orderPage (
    OrderPageNum INT NOT NULL AUTO_INCREMENT,
    OrderPageTime datetime,
    OrderPageTotPrice DECIMAL(10 , 2 ),
    OrderPageTotCost DECIMAL(10 , 2 ),
    OrderPageType char, /*C D T*/
    OrderPageTypeNum int, 
    OrderPageDisc TEXT,
    constraint OPPK
    primary key (OrderPageNum)
);

CREATE TABLE orderhist (
	OrderHist int not null AUTO_INCREMENT,
    OrderhistCustID INT,
    constraint OHPK
    primary key(OrderHist),
    constraint OH_Cust_FK
    foreign key(OrderHistCustID) references customer(CustomerID)

    
    
);




CREATE TABLE pizza (
    PizzaID INT not null auto_increment,
    PizzaOrderPageNum INT,
    PizzaSize CHAR(50),
    PizzaCrust CHAR(50),
    PizzaTopping TEXT,
    PizzaPrice DECIMAL(10 , 2 ), 
    PizzaCost DECIMAL(10 , 2 ),
    PizzaState CHAR(255),
    PizzaDisc TEXT,
    constraint PizzaPK
	primary key(PIzzaID),
    constraint PizzaFK
    foreign key(PizzaOrderPageNum) references orderPage(OrderPageNum)
    
);

/*eat info*/


/*Silo tables*/

CREATE TABLE discount (
    DiscountName VARCHAR(100),
    DiscountPercentOff DECIMAL(10 , 2 ),
    DiscountDollagOff DECIMAL(10 , 2 )
);

create table basePrice
(
	BasePriceSize varchar(50),
    BasePriceCrust varchar(50),
    BasePrice decimal(10,2),
    BasePriceCost decimal(10,2)
);

create table TOPPING
 (
  ToppingId int auto_increment,
  ToppingName char(50),
     ToppingPrice decimal(10,2),
     ToppingCostPerUnit decimal(10,2),
     ToppingInventory decimal(10,2),
     ToppingUsedSmall decimal(10,2),
     ToppingUsedMed decimal(10,2),
     ToppingUsedLarg decimal(10,2),
     ToppingUsedXLar decimal(10,2),
     constraint toppID
     primary key(ToppingId)
     );
     
     
 
     
commit;