Use CustomersOrders;

CREATE TABLE Orders ( 
   OrderID INT NOT NULL,
   CustomerID INT NOT NULL,
   ProductName VARCHAR(50) NOT NULL,
   PRIMARY KEY (OrderID),
   CONSTRAINT FK_CustomerOrder FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID) 
);
