/****
--------------------- Banking Tranasactins date Set --------------------------- 
Data extraction, cleansing & shaping transforming for building dataset to analysis and explorer insights for better visualizations after loaded to power bi
****/

-- create table for emirates 
create table Emirates(
emiratesID int identity(1,1) primary key not null, 
emiratesName varchar(255)
)
---- Insert data into emirates table -------
select * from Emirates
insert into Emirates values ('Abu Dhabi')
insert into Emirates values ('Dubai')
insert into Emirates values ('Sharjah')
insert into Emirates values ('Ajman')
insert into Emirates values ('Ras Al Khaimah')
insert into Emirates values ('Fujairah')
insert into Emirates values ('Umm al-Quwain')

--- Create table for citys --------

drop table if exists Citys 
create table Citys(
cityID int identity(1,1) primary key not null,
emiratesID int foreign key references Emirates(emiratesID), 
cityName varchar(255) not null,
lat float not null,
lng float not null 
)

----------- insert data into city table 

insert into citys values(1,'Abu Dhabi',24.4781,54.3686)
insert into citys values(2,'Dubai',25.2697,55.3094)
insert into citys values(3,'Sharjah',25.3575,55.3919)
insert into citys values(4,'Ajman',25.3994,55.4797)
insert into citys values(5,'Ras Al Khaimah',25.7915,55.9428)
insert into citys values(6,'Fujairah',25.1308,56.3347)
insert into citys values(7,'Umm al-Quwain',25.5653,55.5533)
--------------------Dubai
insert into citys values(2,'Warisan',25.1674,55.4071)
insert into citys values(2,'Al Lusayli',24.9314,55.4753)
insert into citys values(2,'Hatta',24.8007,56.1273)
insert into citys values(2,'Al Faq',24.7133,55.6231)
insert into citys values(2,'Ferij al Muhadham',25.2875,55.3175)
insert into citys values(2,'Margham',24.8987,55.624)
insert into citys values(2,'Ud al Bayda',25.0162,55.4553)
insert into citys values(2,'UrqUb Juwayza',24.9333,55.4667)
insert into citys values(2,'Qimah',24.7867,56.1414)
insert into citys values(2,'Qaraytaysah',24.8708,55.5491)
insert into citys values(2,'Hayl',24.7892,56.1146)
insert into citys values(2,'Hunaywah',25.1947,55.5945)
insert into citys values(2,'Jebel Ali',25.01126, 55.06116)
insert into citys values(2,'Al Awir',25.175, 55.541667)
insert into citys values(2,'Al Khawaneej',25.177,55.541778)
insert into citys values(2,'Down Town',25.11118,55.155990)
insert into citys values(2,'Al Quoz',25.134415,55.245258)
insert into citys values(2,'Al Muraqqabat',25.267906,55.323158)
insert into citys values(2,'Al Sufouh',25.118940,55.183552)
insert into citys values(2,'Emirates Hills',25.069872,55.172516)
insert into citys values(2,'Business Bay',25.184242,55.272430)
insert into citys values(2,'Mirdif',25.220530, 55.419472)
insert into citys values(2,'Nad Al Sheba',25.15588,55.34566)
insert into citys values(2,'Al Barsha', 25.117077,55.196213)
insert into citys values(2,'Jumeirah Beach Residence',25.081219,55.135975)
insert into citys values(2,'Dubai South',24.862056,55.145967)
insert into citys values(2,'Deira',25.266666,55.316666)
insert into citys values(2,'International City Dubai',25.164893,55.408403)
insert into citys values(2,'Zabeel',25.208935,55.279328)
insert into citys values(2,'Oud Metha',25.2374,55.3117)
insert into citys values(2,'Frij Murar',25.277384579, 55.314520124)
insert into citys values(2,'Al Barari',25.099422,55.312967)
insert into citys values(2,'Al Nahda',25.173833,55.221934)
insert into citys values(2,'Oud Al Muteena',25.2679,55.45117)
insert into citys values(2,'Al Qusais',25.164134,55.221949)

-------- Abu Dhabi
insert into citys values(1,'Al Ayn',24.2075,55.7447)
insert into citys values(1,'Madinat Zayid',23.6522,53.6536)
insert into citys values(1,'Ruwais',24.103333, 52.583611)
insert into citys values(1,'Ghayathi',23.8425, 52.81)
insert into citys values(1,'Liwa Oasis',23.133333,53.766667)
insert into citys values(1,'Sir Bani Yas',24.20,52.36)

----- Sharjah 
insert into citys values(3,'Khawr Fakkan',25.3313,56.342)
insert into citys values(3,'Al Ḩamriyah',25.4782,55.5338)
insert into citys values(3,'Kalba',25.0746,56.3554)
insert into citys values(3,'Ar Rufaysah',25.3452,56.3225)
insert into citys values(3,'Mudayfi',25.3617,56.3447)
insert into citys values(3,'Ash Shuayb',24.7471,55.8163)
insert into citys values(3,'Nahwah',25.2733,56.2852)
insert into citys values(3,'Khawr Kalba',25.0384,56.3626)
insert into citys values(3,'Girath',25.2609,56.3543)
insert into citys values(3,'Shis',25.2914,56.2455)
insert into citys values(3,'Qidfa',25.311,56.3609)
insert into citys values(3,'Dibba Al-Hisn',25.618889, 56.273333)

----- Ajman
insert into citys values(4,'Shariyah',24.8151,56.0986)
insert into citys values(4,'Masfut',24.8109,56.1066)
insert into citys values(4,'Sufayri',24.8117,56.1265)
insert into citys values(4,'Masfout',24.4854, 56.552)

------Ras Al Khaimah
insert into citys values(5,'‘Asamah',25.3983,56.1507)
insert into citys values(5,'Al Ayn Al Ghumur',24.9595,56.3159)
insert into citys values(5,'Wahlah',24.909,56.3032)
insert into citys values(5,'Dabah',25.4825,56.1387)
insert into citys values(5,'Mawrid',25.4287,56.1146)
insert into citys values(5,'Siji',25.2476,56.0772)
insert into citys values(5,'Masafi',25.18,56.946)
------Fujairah
insert into citys values(6,'Diba',25.6195,56.2729)
insert into citys values(6,'Ţarif Kalba',25.0695,56.3312)
insert into citys values(6,'Ras Dibba',25.6055,56.305)
insert into citys values(6,'Ţayyibah',25.4123,56.1707)
insert into citys values(6,'Mutaridah',25.5084,56.1105)
insert into citys values(6,'Murbad',25.3254,56.1331)
----------Umm al-Quwain
--insert into citys values(7,'',,)

--------------------------------------------------------------------------------------------------------------
/* upadete and work with data and vlaues to fit middel east & north africa banking standers
*/

------------ update values on account table
 /*
       MONTHLY ISSUANCE = Current Account 
       WEEKLY ISSUANCE  = Saveing Account 
	   ISSUANCE AFTER TRANSACTION = Salary Transfer Account
 */
update Account set frequency = REPLACE(frequency,'MONTHLY ISSUANCE','Current Account')
update Account set frequency = REPLACE(frequency,'WEEKLY ISSUANCE','Saveing Account')
update Account set frequency = REPLACE(frequency,'ISSUANCE AFTER TRANSACTION','Salary Transfer Account')

---------- update values on cards table
  /*
      Cards type 
      CLASSIC = Visa Classic Debit 
	  JUNIOR  = Signature Debit
	  GOLD    = Gold Debit
  */

update Cards set [type] = REPLACE([type],'CLASSIC','Visa Classic Debit')
update Cards set [type] = REPLACE([type],'JUNIOR','Signature Debit')
update Cards set [type] = REPLACE([type],'GOLD','Gold Debit')


--------- update values on transactions table 
  /*
			CASH WITHDRAWAL    =  ATM WITHDRAWAL
			CREDIT IN CASH     = CREDIT ATM/COUNTER
			COLLECTION FROM ANOTHER BANK = INCOMING SETTLEMENT
			REMITTANCE TO ANOTHER BANK   = OUTGOING SETTLEMENT
			EARNING INTEREST = INTEREST CREDITED
  */
update  Transactions set k_symbol = 'ATM WITHDRAWAL'
where operation = 'CASH WITHDRAWAL' AND k_symbol is null

update Transactions set k_symbol = 'CREDIT ATM/COUNTER'
where operation = 'CREDIT IN CASH' AND k_symbol is null


update Transactions set k_symbol = 'INCOMING SETTLEMENT'
where operation = 'COLLECTION FROM ANOTHER BANK' and  k_symbol is null 

---- Empty filed on K_sumbol find number of empty values and updated 
select operation, k_symbol,
ROW_NUMBER() over(partition by  k_symbol order by k_symbol)
  from Transactions
  where operation = 'CASH WITHDRAWAL' and k_symbol=''
group by operation, k_symbol


update Transactions set k_symbol = 'ATM WITHDRAWAL'
where operation = 'CASH WITHDRAWAL' and  k_symbol =''


update Transactions set k_symbol = 'OUTGOING SETTLEMENT'
where operation = 'REMITTANCE TO ANOTHER BANK' and  k_symbol =''


update Transactions set operation = 'EARNING INTEREST'
where  k_symbol ='INTEREST CREDITED' and operation is null

/*
systems procedure to alter column name 
Alter date column data type from float to date data type 
*/
execute sp_rename 'dbo.Transactions.date','TransDate','COLUMN'

alter table dbo.Transactions
add TranDate date

-- convert the FLOAT to a VARCHAR. And since FLOAT has a number of decimal points, it must first be converted to an INT
-- Then you can convert the VARCHAR to DATE format
update Transactions set TranDate = CAST(CAST(CAST(TransDate as int) as varchar)AS date)

-- drop or deleted unused column after modify data type on update stetemnet 
alter table dbo.Transactions
drop column TransDate


/* Data Calendar extract from  TranDate Colmun in Transaction Table   */
-----------------------------------------------------------------------------------
--- Create dim table for date to filter data on diffrent catg basid on date period 
-- and extract data for our dim table from fact table bases on transactin date column -------
--- dim table for date created ------
DROP TABLE IF EXISTS DateCalendar
CREATE TABLE DateCalendar
(
  [Datekey] INT IDENTITY(100,1)  PRIMARY KEY,
  [Date] DATE NOT NULL,
  [DayName] TEXT NOT NULL,
  [DayofMonth] INT NOT NULL,
  [DayOfYear] INT NOT NULL,
  [MonthNo] INT NOT NULL,
  [MonthName] TEXT NOT NULL,
  [MonthNameShort] TEXT NOT NULL,
  [Year] INT NOT NULL,
  [QuarterNo] INT NOT NULL,
  [QuarterName] TEXT NOT NULL,
)



INSERT INTO DateCalendar
SELECT  
TransDate as [Date],    
DATENAME(DW, TransDate) AS [DayName],  
DATEPART(DAY FROM TransDate) AS [DayofMonth],   
DATEPART(dayofyear FROM TransDate) AS [DayOfYear],   
DATEPART(MONTH FROM TransDate) AS [MonthNo],   
DATENAME(MONTH,TransDate) AS [MonthName],   
FORMAT(TransDate, 'MMM') AS [MonthNameShort],   
DATENAME(YEAR FROM TransDate) AS [Year], 
DATENAME(Quarter, TransDate) AS [QuarterNo],
'Q' + CAST(datepart(QUARTER,TransDate) AS varchar) AS [QuarterName]
FROM dbo.Transactions
ORDER BY TransDate ASC



