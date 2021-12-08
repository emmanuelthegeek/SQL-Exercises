CREATE TABLE StudentsPaymentDetails(
Names VARCHAR(50) NOT NULL,
Date_of_first_payment DATE NOT NULL,
[Amount_Paid(#)] MONEY NOT NULL,
[Amount_Owed(#)] MONEY NULL,
Date_of_full_payment DATE NULL,
[Balance_paid(#)] MONEY NULL
)
SELECT * FROM StudentsPaymentDetails

INSERT INTO StudentsPaymentDetails
VALUES('A---F---', '2021-01-21', 85000, 15000, '2021-02-01', 15000)

INSERT INTO StudentsPaymentDetails
VALUES('A---K---', '2021-01-21', 75000, 25000, '2021-01-31', 25000)

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], Date_of_full_payment)
VALUES('R---K---', '2021-01-21', 100000, '2021-01-21')

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], Date_of_full_payment)
VALUES('F---O---', '2021-01-21', 100000, '2021-01-21')

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], [Amount_Owed(#)])
VALUES('E---U---', '2021-01-22', 66500, 23500)

INSERT INTO StudentsPaymentDetails
VALUES('N--- E---', '2021-01-22', 70000, 30000, '2021-01-25', 30000)

INSERT INTO StudentsPaymentDetails
VALUES('T--- N---', '2021-01-22', 95000, 5000, '2021-01-23', 5000)

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], [Amount_Owed(#)])
VALUES('E--- D---', '2021-01-22', 90000, 10000)

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], [Amount_Owed(#)])
VALUES('O----E--- K---', '2021-01-23', 80000, 20000)

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], [Amount_Owed(#)])
VALUES('U--- W---', '2021-01-23', 73500, 26500)

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], [Amount_Owed(#)])
VALUES('I--- R---', '2021-01-23', 58000, 42000)

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], Date_of_full_payment)
VALUES('A--- A---', '2021-01-24', 100000, '2021-01-24')

INSERT INTO StudentsPaymentDetails
VALUES('U--- M---', '2021-01-27', 80000, 20000, '2021-02-01', 20000)

INSERT INTO StudentsPaymentDetails
VALUES('C--- O---', '2021-01-28', 63000, 37000, '2021-02-03', 37000)

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], [Amount_Owed(#)])
VALUES('M--- U---', '2021-02-02', 90000, 10000)

INSERT INTO StudentsPaymentDetails(Names, Date_of_first_payment, [Amount_Paid(#)], [Amount_Owed(#)])
VALUES('A--- O---', '2021-02-03', 89000, 11000)

INSERT INTO StudentsPaymentDetails
VALUES('Y--- M---', '2021-02-04', 60000, 40000, '2021-02-21', 40000)

