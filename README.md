# Bank-Financial-Dataset
Bank Financial Dataset - Real Anonymized Transactions summary


Data from a real Czech bank. From 1999.

The data about the clients and their accounts consist of following relations:

-relation account (4500 objects in the file ACCOUNT.ASC) - each record describes static characteristics of an account,

-relation client (5369 objects in the file CLIENT.ASC) - each record describes characteristics of a client,

-relation disposition (5369 objects in the file DISP.ASC) - each record relates together a client with an account i.e. this relation describes the rights of clients to operate accounts,

-relation permanent order (6471 objects in the file ORDER.ASC) - each record describes characteristics of a payment order,

-relation transaction (1056320 objects in the file TRANS.ASC) - each record describes one transaction on an account,

-relation loan (682 objects in the file LOAN.ASC) - each record describes a loan granted for a given account,

-relation credit card (892 objects in the file CARD.ASC) - each record describes a credit card issued to an account,

-relation demographic data (77 objects in the file DISTRICT.ASC) - each record describes demographic characteristics of a district.

Source: https://data.world


Note : Data has been manipulated by added more tables and values with data and values to fit middle east & north africa banking standard. 
Fact Table and Dimension tables :
- Account
- Cards
- City
- Client
- DateCalender
- Disposotions
- Emirates
- Transactions
