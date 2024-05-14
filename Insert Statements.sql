INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (1, 1001, 'John Doe', 'john.doe@example.com', '123 Main St', 'New York', 'USA', '1234567890', '30', 'English', 'None');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (2, 1002, 'Jane Smith', 'jane.smith@example.com', '456 Elm St', 'Los Angeles', 'USA', '0987654321', '25', 'English', 'Wheelchair assistance');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (3, 1003, 'Michael Johnson', 'michael.johnson@example.com', '789 Oak St', 'Chicago', 'USA', '1357924680', '40', 'English', 'Hearing impairment');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (4, 1004, 'Emily Brown', 'emily.brown@example.com', '321 Pine St', 'San Francisco', 'USA', '2468135790', '35', 'English', 'Visual impairment');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (5, 1005, 'David Wilson', 'david.wilson@example.com', '654 Cedar St', 'Houston', 'USA', '9876543210', '28', 'English', 'None');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (6, 1006, 'Sarah Lee', 'sarah.lee@example.com', '987 Maple St', 'Miami', 'USA', '0123456789', '45', 'English', 'Wheelchair assistance');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (7, 1007, 'Daniel Martinez', 'daniel.martinez@example.com', '159 Birch St', 'Phoenix', 'USA', '9876543210', '32', 'English', 'None');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (8, 1008, 'Maria Garcia', 'maria.garcia@example.com', '753 Walnut St', 'Philadelphia', 'USA', '0123456789', '38', 'English', 'None');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (9, 1009, 'James Taylor', 'james.taylor@example.com', '258 Willow St', 'San Antonio', 'USA', '2468135790', '50', 'English', 'Visual impairment');

INSERT INTO Passenger_Dim (Passenger_SID, passenger_ID_NK, Name, Email, Address, City, Country, Phone_No, Age, Language_Preference, Special_Assistance_Needs)
VALUES (10, 1010, 'Emma Brown', 'emma.brown@example.com', '852 Spruce St', 'Dallas', 'USA', '1234567890', '27', 'English', 'None');


Date Dim
INSERT INTO Date_Dim 
VALUES (10052010, '2010', 'Q2', 'May', '19', '10', 'Monday', 'No', 'No', TO_DATE('2010-05-10', 'YYYY-MM-DD'));

-- Date: 11/5/2010 (DateKey: 11052010)
INSERT INTO Date_Dim 
VALUES (11052010, '2010', 'Q2', 'May', '19', '11', 'Tuesday', 'No', 'No', TO_DATE('2010-05-11', 'YYYY-MM-DD'));

-- Date: 12/5/2010 (DateKey: 12052010)
INSERT INTO Date_Dim
VALUES (12052010, '2010', 'Q2', 'May', '19', '12', 'Wednesday', 'No', 'No', TO_DATE('2010-05-12', 'YYYY-MM-DD'));

-- Date: 13/5/2010 (DateKey: 13052010)
INSERT INTO Date_Dim 
VALUES (13052010, '2010', 'Q2', 'May', '19', '13', 'Thursday', 'No', 'No', TO_DATE('2010-05-13', 'YYYY-MM-DD'));

-- Date: 14/5/2010 (DateKey: 14052010)
INSERT INTO Date_Dim 
VALUES (14052010, '2010', 'Q2', 'May', '19', '14', 'Friday', 'No', 'No', TO_DATE('2010-05-14', 'YYYY-MM-DD'));

-- Date: 15/5/2010 (DateKey: 15052010)
INSERT INTO Date_Dim 
VALUES (15052010, '2010', 'Q2', 'May', '19', '15', 'Saturday', 'Yes', 'No', TO_DATE('2010-05-15', 'YYYY-MM-DD'));

-- Date: 16/5/2010 (DateKey: 16052010)
INSERT INTO Date_Dim 
VALUES (16052010, '2010', 'Q2', 'May', '20', '16', 'Sunday', 'Yes', 'No', TO_DATE('2010-05-16', 'YYYY-MM-DD'));

-- Date: 17/5/2010 (DateKey: 17052010)
INSERT INTO Date_Dim
VALUES (17052010, '2010', 'Q2', 'May', '20', '17', 'Monday', 'No', 'No', TO_DATE('2010-05-17', 'YYYY-MM-DD'));

-- Date: 18/5/2010 (DateKey: 18052010)
INSERT INTO Date_Dim
VALUES (18052010, '2010', 'Q2', 'May', '20', '18', 'Tuesday', 'No', 'No', TO_DATE('2010-05-18', 'YYYY-MM-DD'));

-- Date: 19/5/2010 (DateKey: 19052010)
INSERT INTO Date_Dim 
VALUES (19052010, '2010', 'Q2', 'May', '20', '19', 'Wednesday', 'No', 'No', TO_DATE('2010-05-19', 'YYYY-MM-DD'));

-- Date: 20/5/2010 (DateKey: 20052010)
INSERT INTO Date_Dim 
VALUES (20052010, '2010', 'Q2', 'May', '20', '20', 'Thursday', 'No', 'No', TO_DATE('2010-05-20', 'YYYY-MM-DD'));

Time Dim
INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(100520100000, TO_DATE('2010-05-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '10', 'Monday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(110520100000, TO_DATE('2010-05-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '11', 'Tuesday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(120520100000, TO_DATE('2010-05-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '12', 'Wednesday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(130520100000, TO_DATE('2010-05-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '13', 'Thursday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(140520100000, TO_DATE('2010-05-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '14', 'Friday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(150520100000, TO_DATE('2010-05-15 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '15', 'Saturday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(160520100000, TO_DATE('2010-05-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '16', 'Sunday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(170520100000, TO_DATE('2010-05-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '17', 'Monday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(180520100000, TO_DATE('2010-05-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '18', 'Tuesday', '00', '00');

INSERT INTO Time_Dim (Timestamp_Key, Time_Stamp, Year, Quarter, Month, Day, Day_of_Week, Hour, Minute)
VALUES 
(190520100000, TO_DATE('2010-05-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '2010', 'Q2', 'May', '19', 'Wednesday', '00', '00');


Airport Dim
INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (1, 'JFK', 'John F. Kennedy International Airport', 'JFK', 'New York', 'USA', '123 Main St', '100000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (2, 'LAX', 'Los Angeles International Airport', 'LAX', 'Los Angeles', 'USA', '456 Elm St', '90000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (3, 'ORD', 'O''Hare International Airport', 'ORD', 'Chicago', 'USA', '789 Oak St', '80000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (4, 'SFO', 'San Francisco International Airport', 'SFO', 'San Francisco', 'USA', '321 Pine St', '70000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (5, 'IAH', 'George Bush Intercontinental Airport', 'IAH', 'Houston', 'USA', '654 Cedar St', '60000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (6, 'MIA', 'Miami International Airport', 'MIA', 'Miami', 'USA', '987 Maple St', '55000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (7, 'PHX', 'Phoenix Sky Harbor International Airport', 'PHX', 'Phoenix', 'USA', '159 Birch St', '50000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (8, 'PHL', 'Philadelphia International Airport', 'PHL', 'Philadelphia', 'USA', '753 Walnut St', '45000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (9, 'SAT', 'San Antonio International Airport', 'SAT', 'San Antonio', 'USA', '258 Willow St', '40000', 'International', 'Public', 'Operational');

INSERT INTO Airport_Dim (Airport_SID, Airport_ID_NK, Name, Code, City, Country, Address, Capacity, Airport_Type, Ownership, Airport_Status)
VALUES (10, 'DFW', 'Dallas/Fort Worth International Airport', 'DFW', 'Dallas', 'USA', '852 Spruce St', '35000', 'International', 'Public', 'Operational');

Interaction Dim

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (1, 'Inquiry', 'Neutral', 'Website', 'Pending');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (2, 'Complaint', 'Negative', 'Email', 'Resolved');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (3, 'Feedback', 'Positive', 'Phone', 'Pending');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (4, 'Inquiry', 'Neutral', 'Phone', 'Resolved');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (5, 'Complaint', 'Negative', 'Website', 'Pending');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (6, 'Feedback', 'Positive', 'Email', 'Resolved');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (7, 'Inquiry', 'Neutral', 'Phone', 'Resolved');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (8, 'Complaint', 'Negative', 'Website', 'Pending');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (9, 'Feedback', 'Positive', 'Email', 'Resolved');

INSERT INTO Interaction_Dim (Type_ID, Type, Sentiment, Feedback_Source, Resolution_Status)
VALUES (10, 'Complaint', 'Negative', 'Phone', 'Pending');

Employee Dim
INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (1, 'Michael Johnson', '35', 'English', 'USA', 'Male', 'American', 'Pilot', 'Active', 'Flight Operations');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (2, 'Emily Brown', '28', 'English', 'USA', 'Female', 'American', 'Air Hostess', 'Active', 'Cabin Crew');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (3, 'Daniel Martinez', '42', 'English', 'USA', 'Male', 'American', 'Flight Attendant', 'Active', 'Cabin Crew');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (4, 'Maria Garcia', '33', 'English', 'USA', 'Female', 'American', 'Pilot', 'Active', 'Flight Operations');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (5, 'James Taylor', '40', 'English', 'USA', 'Male', 'American', 'Air Hostess', 'Active', 'Cabin Crew');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (6, 'Emma Brown', '29', 'English', 'USA', 'Female', 'American', 'Flight Attendant', 'Active', 'Cabin Crew');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (7, 'John Doe', '45', 'English', 'USA', 'Male', 'American', 'Pilot', 'Active', 'Flight Operations');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (8, 'Jane Smith', '30', 'English', 'USA', 'Female', 'American', 'Air Hostess', 'Active', 'Cabin Crew');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (9, 'David Wilson', '37', 'English', 'USA', 'Male', 'American', 'Flight Attendant', 'Active', 'Cabin Crew');

INSERT INTO Employee_Dim (Employee_SID, Name, Age, Language, Country, Gender, Nationality, Job_Title, Employment_Status, Department)
VALUES (10, 'Sarah Lee', '32', 'English', 'USA', 'Female', 'American', 'Pilot', 'Active', 'Flight Operations');

Sales Channel Dim
INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (1, 'Online Website', 'Website', 'info@online.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (2, 'Travel Agency A', 'Travel Agency', 'info@agencyA.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (3, 'Mobile App', 'Mobile App', 'info@app.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (4, 'Corporate Sales', 'Corporate', 'info@corporate.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (5, 'Travel Agency B', 'Travel Agency', 'info@agencyB.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (6, 'Call Center', 'Call Center', 'info@callcenter.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (7, 'Hotel Booking Website', 'Website', 'info@hotel.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (8, 'Travel Agency C', 'Travel Agency', 'info@agencyC.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (9, 'Corporate Travel Portal', 'Corporate', 'info@corporateportal.com', 'English', 'USD');

INSERT INTO Sales_Channel_Dim (Sales_Channel_SID, Sales_Channel_Name, Sales_Channel_Type, Contact_Information, Language, Currency)
VALUES (10, 'OTA (Online Travel Agency)', 'OTA', 'info@ota.com', 'English', 'USD');






Fair Basis Dim
INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (1, 'ECON', 'Economy Class', 'Standard Economy Fare', 'Regular', 'Standard fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (2, 'BUS', 'Business Class', 'Business Class Fare', 'Regular', 'Business class fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (3, 'FIRST', 'First Class', 'First Class Fare', 'Regular', 'First class fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (4, 'PROMO', 'Promotional Fare', 'Discounted Fare', 'Promotional', 'Promotional fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (5, 'SAVER', 'Saver Fare', 'Lowest Available Fare', 'Regular', 'Saver fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (6, 'PREMIUM', 'Premium Economy Class', 'Enhanced Economy Fare', 'Regular', 'Premium economy fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (7, 'FLEX', 'Flexi Fare', 'Flexible Fare', 'Regular', 'Flexi fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (8, 'YOUTH', 'Youth Fare', 'Discounted Fare for Youth', 'Special', 'Youth fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (9, 'MIL', 'Military Fare', 'Discounted Fare for Military Personnel', 'Special', 'Military fare rules apply');

INSERT INTO Fair_Basis_Dim (Fair_Basis_SID, Fair_Code, Description, Conditions, Type, Fare_Rules)
VALUES (10, 'STAFF', 'Staff Fare', 'Discounted Fare for Airline Staff', 'Special', 'Staff fare rules apply');


Class of Service Flown Dim

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (1, 'Economy', 'Economy', 'Economy-Economy', 'No Class Change');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (2, 'Economy', 'Economy', 'Economy-Prem Economy', 'Upgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (3, 'Economy', 'Economy', 'Economy-Business', 'Upgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (4, 'Economy', 'Economy', 'Economy-First', 'Upgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (5, 'Prem Economy', 'Prem Economy', 'Prem Economy-Economy', 'Downgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (6, 'Prem Economy', 'Prem Economy', 'Prem Economy-Prem Economy', 'No Class Change');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (7, 'Prem Economy', 'Prem Economy', 'Prem Economy-Business', 'Upgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (8, 'Prem Economy', 'Prem Economy', 'Prem Economy-First', 'Upgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (9, 'Business', 'Business', 'Business-Economy', 'Downgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (10, 'Business', 'Business', 'Business-Prem Economy', 'Downgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (11, 'Business', 'Business', 'Business-Business', 'No Class Change');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (12, 'Business', 'Business', 'Business-First', 'Upgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (13, 'First', 'First', 'First-Economy', 'Downgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (14, 'First', 'First', 'First-Prem Economy', 'Downgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (15, 'First', 'First', 'First-Business', 'Downgrade');

INSERT INTO Class_of_Service_Flown_Dim (Class_ID, Class_Purchased, Class_Flown, Purchased_Flown_Group, Class_Change_Indicator)
VALUES (16, 'First', 'First', 'First-First', 'No Class Change');
Passenger Profile Dim

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (1, 'Bronze', 'Non-Member', 'Under 100,000 miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (2, 'Silver', 'Club Member', '100,000-499,999 miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (3, 'Gold', 'Elite Member', '500,000-999,999 miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (4, 'Platinum', 'Elite Member', '1,000,000-4,999,999 miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (5, 'Diamond', 'Elite Member', '5,000,000+ miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (6, 'Bronze', 'Non-Member', 'Under 100,000 miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (7, 'Silver', 'Club Member', '100,000-499,999 miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (8, 'Gold', 'Elite Member', '500,000-999,999 miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (9, 'Platinum', 'Elite Member', '1,000,000-4,999,999 miles');

INSERT INTO Passenger_Profile_Dim (Passenger_Profile_Key, Frequent_Flyer_Tier, Club_Membership_Status, Lifetime_Mileage_Tier)
VALUES (10, 'Diamond', 'Elite Member', '5,000,000+ miles');


Property Dim

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (1, 'HOT01', 'Grand Hotel', 'USA', 'New York', '123 Main St', 'Pool, Gym, Spa', 'High', '5', 'Hotel');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (2, 'HOT02', 'Sunset Resort', 'France', 'Paris', '456 Elm St', 'Beach, Restaurant, Bar', 'Medium', '4', 'Hotel');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (3, 'HOT03', 'Mountain Lodge', 'Canada', 'Vancouver', '789 Oak St', 'Ski Resort, Fireplace', 'High', '4', 'Hotel');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (4, 'RES01', 'Tasty Bistro', 'USA', 'Los Angeles', '321 Pine St', 'Outdoor Seating, Live Music', 'Low', '3', 'Restaurant');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (5, 'CAF01', 'Cozy Cafe', 'UK', 'London', '654 Cedar St', 'Free Wi-Fi, Board Games', 'Low', '3', 'Cafe');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (6, 'UBR01', 'City Rides', 'USA', 'New York', '987 Maple St', 'Luxury Cars, Chauffeur Service', 'High', '4', 'Uber Cars');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (7, 'PARK01', 'Green Oasis Park', 'Canada', 'Toronto', '159 Birch St', 'Walking Trails, Picnic Areas', 'Free', '5', 'Park');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (8, 'HOT04', 'Golden Sands Hotel', 'Spain', 'Barcelona', '753 Walnut St', 'Beachfront, Pool, Spa', 'High', '5', 'Hotel');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (9, 'RES02', 'Sizzling Steakhouse', 'Australia', 'Sydney', '258 Willow St', 'Steaks, Seafood, Bar', 'Medium', '4', 'Restaurant');

INSERT INTO Property_Dim (Property_SID, Code, Name, Country, City, Address, Facilities, Price_Range, Star_Rating, Type)
VALUES (10, 'CAF02', 'Sunrise Coffee House', 'Canada', 'Montreal', '852 Spruce St', 'Bakery, Breakfast Menu', 'Low', '3', 'Cafe');


-- promotion Dim
INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(1, 'SALE10', 'Spring Sale', 'Seasonal', 'Get 10% off on all items during the Spring Sale', 10);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(2, 'SUMMER20', 'Summer Clearance', 'Seasonal', 'Enjoy 20% off on select summer items', 20);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(3, 'FALL15', 'Fall Fashion', 'Seasonal', '15% discount on all fall fashion items', 15);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(4, 'WINTER25', 'Winter Wonderland', 'Seasonal', 'Get 25% off on winter essentials', 25);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(5, 'BACKTOSCHOOL', 'Back to School', 'Event', 'Special discount for back to school season', 10);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(6, 'HOLIDAYSALE', 'Holiday Sale', 'Event', 'Enjoy holiday discounts on all products', 15);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(7, 'NEWYEAR25', 'New Year Sale', 'Event', 'Start the new year with 25% off on all items', 25);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(8, 'MEMORIALDAY', 'Memorial Day', 'Holiday', 'Special promotion for Memorial Day', 20);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(9, 'BLACKFRIDAY', 'Black Friday', 'Holiday', 'Biggest sale of the year with massive discounts', 30);

INSERT INTO Promotion_Dim (Promo_SID, Code, Name, Type, Description, Discount_Ratio) VALUES
(10, 'CYBERMONDAY', 'Cyber Monday', 'Holiday', 'Exclusive online discounts on Cyber Monday', 25);

Aircraft Dim

-- Inserting sample data into Aircraft_Dim table

-- Aircraft 1
INSERT INTO Aircraft_Dim (Aircraft_SID, Aircraft_ID_NK, Aircraft_Type, Manufacturer, Capacity, Configuration, Maintenance_Status, Aircraft_Status, Engine_Type, Wi_Fi_Availability)
VALUES (1, 1001, 'Boeing 737', 'Boeing', '150 passengers', '2-class', 'Up to date', 'Active', 'Jet', 'Available');

-- Aircraft 2
INSERT INTO Aircraft_Dim (Aircraft_SID, Aircraft_ID_NK, Aircraft_Type, Manufacturer, Capacity, Configuration, Maintenance_Status, Aircraft_Status, Engine_Type, Wi_Fi_Availability)
VALUES (2, 1002, 'Airbus A320', 'Airbus', '180 passengers', '2-class', 'Up to date', 'Active', 'Jet', 'Available');

-- Aircraft 3
INSERT INTO Aircraft_Dim (Aircraft_SID, Aircraft_ID_NK, Aircraft_Type, Manufacturer, Capacity, Configuration, Maintenance_Status, Aircraft_Status, Engine_Type, Wi_Fi_Availability)
VALUES (3, 1003, 'Boeing 787', 'Boeing', '250 passengers', '3-class', 'Up to date', 'Active', 'Jet', 'Available');

-- Aircraft 4
INSERT INTO Aircraft_Dim (Aircraft_SID, Aircraft_ID_NK, Aircraft_Type, Manufacturer, Capacity, Configuration, Maintenance_Status, Aircraft_Status, Engine_Type, Wi_Fi_Availability)
VALUES (4, 1004, 'Airbus A350', 'Airbus', '300 passengers', '3-class', 'Up to date', 'Active', 'Jet', 'Available');

-- Aircraft 5
INSERT INTO Aircraft_Dim (Aircraft_SID, Aircraft_ID_NK, Aircraft_Type, Manufacturer, Capacity, Configuration, Maintenance_Status, Aircraft_Status, Engine_Type, Wi_Fi_Availability)
VALUES (5, 1005, 'Embraer E190', 'Embraer', '100 passengers', '2-class', 'Up to date', 'Active', 'Jet', 'Available');

Customer Care Fact
-- Inserting sample data into Customer_Care_Fact table

-- Flight 1: Inquiry from John Doe regarding baggage allowance
INSERT INTO Customer_Care_Fact (Flight_ID_DD, Ticket_ID_DD, Confirmation_ID_DD, Description_TF, Rating, Passenger_SID, Type_ID, Timestamp_Key, Employee_SID, Date_key, Aircraft_SID, Flight_Origin_Airport, Flight_Destination_Airport)
VALUES (1, 101, 201, 'Baggage allowance inquiry', 'Neutral', 1, 1, 100520100000, 1, 10052010, 1, 1, 5);

-- Flight 2: Complaint from Jane Smith about flight delay
INSERT INTO Customer_Care_Fact (Flight_ID_DD, Ticket_ID_DD, Confirmation_ID_DD, Description_TF, Rating, Passenger_SID, Type_ID, Timestamp_Key, Employee_SID, Date_key, Aircraft_SID, Flight_Origin_Airport, Flight_Destination_Airport)
VALUES (2, 102, 202, 'Flight delay complaint', 'Negative', 2, 2, 110520100000, 2, 11052010, 2, 2, 2);

-- Flight 3: Feedback from Michael Johnson regarding onboard service
INSERT INTO Customer_Care_Fact (Flight_ID_DD, Ticket_ID_DD, Confirmation_ID_DD, Description_TF, Rating, Passenger_SID, Type_ID, Timestamp_Key, Employee_SID, Date_key, Aircraft_SID, Flight_Origin_Airport, Flight_Destination_Airport)
VALUES (3, 103, 203, 'Positive feedback for onboard service', 'Positive', 3, 3, 120520100000, 3, 12052010, 3, 3, 3);

-- Flight 4: Inquiry from Emily Brown regarding meal options
INSERT INTO Customer_Care_Fact (Flight_ID_DD, Ticket_ID_DD, Confirmation_ID_DD, Description_TF, Rating, Passenger_SID, Type_ID, Timestamp_Key, Employee_SID, Date_key, Aircraft_SID, Flight_Origin_Airport, Flight_Destination_Airport)
VALUES (4, 104, 204, 'Meal options inquiry', 'Neutral', 4, 1, 130520100000, 4, 13052010, 4, 4, 4);

-- Flight 5: Complaint from David Wilson about lost luggage
INSERT INTO Customer_Care_Fact (Flight_ID_DD, Ticket_ID_DD, Confirmation_ID_DD, Description_TF, Rating, Passenger_SID, Type_ID, Timestamp_Key, Employee_SID, Date_key, Aircraft_SID, Flight_Origin_Airport, Flight_Destination_Airport)
VALUES (5, 105, 205, 'Lost luggage complaint', 'Negative', 5, 2, 140520100000, 5, 14052010, 5, 5, 5);

-- Flight_Activity table

insert into Flight_Activity
(MILES_FLOWN, POINTS_EARNED, BASE_FAIR_REVENUE, TICKET_ID_DD, SEGMENT_SEQUENCE_NUMBER_DD, 
CONFIRMATION_NUMBER_DD, FLIGHT_ID_DD, PASSENGER_SID, FAIR_BASIS_SID, SALES_CHANNEL_SID, 
CLASS_ID, AIRCRAFT_SID, FLIGHT_ORIGIN_AIRPORT, FLIGHT_DESTINATION_AIRPORT,
 DEPARTURE_DATE_KEY, ARRIVAL_DATE_KEY, DEPARTURE_TIME_KEY, ARRIVAL_TIME_KEY, PASSENGER_PROFILE_KEY)
values
(1000,200,120,1234,1,4531,123, 1,1,2,3,1,1 ,2 ,10052010,11052010,100520100000,100520100000,1);

insert into Flight_Activity
(MILES_FLOWN, POINTS_EARNED, BASE_FAIR_REVENUE, TICKET_ID_DD, SEGMENT_SEQUENCE_NUMBER_DD, 
CONFIRMATION_NUMBER_DD, FLIGHT_ID_DD, PASSENGER_SID, FAIR_BASIS_SID, SALES_CHANNEL_SID, 
CLASS_ID, AIRCRAFT_SID, FLIGHT_ORIGIN_AIRPORT, FLIGHT_DESTINATION_AIRPORT,
 DEPARTURE_DATE_KEY, ARRIVAL_DATE_KEY, DEPARTURE_TIME_KEY, ARRIVAL_TIME_KEY, PASSENGER_PROFILE_KEY)
values
(1500,300,120,1234,1,456831,321, 1,1,2,3,1,2,3,11052010,12052010,110520100000,120520100000,1);

insert into Flight_Activity
(MILES_FLOWN, POINTS_EARNED, BASE_FAIR_REVENUE, TICKET_ID_DD, SEGMENT_SEQUENCE_NUMBER_DD, 
CONFIRMATION_NUMBER_DD, FLIGHT_ID_DD, PASSENGER_SID, FAIR_BASIS_SID, SALES_CHANNEL_SID, 
CLASS_ID, AIRCRAFT_SID, FLIGHT_ORIGIN_AIRPORT, FLIGHT_DESTINATION_AIRPORT,
 DEPARTURE_DATE_KEY, ARRIVAL_DATE_KEY, DEPARTURE_TIME_KEY, ARRIVAL_TIME_KEY, PASSENGER_PROFILE_KEY)
values
(1500,300,140,123445,1,4531,123, 2,1,2,3,4,6 ,2 ,10052010,11052010,100520100000,100520100000,3);

insert into Flight_Activity
(MILES_FLOWN, POINTS_EARNED, BASE_FAIR_REVENUE, TICKET_ID_DD, SEGMENT_SEQUENCE_NUMBER_DD, 
CONFIRMATION_NUMBER_DD, FLIGHT_ID_DD, PASSENGER_SID, FAIR_BASIS_SID, SALES_CHANNEL_SID, 
CLASS_ID, AIRCRAFT_SID, FLIGHT_ORIGIN_AIRPORT, FLIGHT_DESTINATION_AIRPORT,
 DEPARTURE_DATE_KEY, ARRIVAL_DATE_KEY, DEPARTURE_TIME_KEY, ARRIVAL_TIME_KEY, PASSENGER_PROFILE_KEY)
values
(1500,300,140,12324,1,4531,123, 3,1,2,3,5,1 ,2 ,10052010,11052010,100520100000,100520100000,4);


insert into Flight_Activity
(MILES_FLOWN, POINTS_EARNED, BASE_FAIR_REVENUE, TICKET_ID_DD, SEGMENT_SEQUENCE_NUMBER_DD, 
CONFIRMATION_NUMBER_DD, FLIGHT_ID_DD, PASSENGER_SID, FAIR_BASIS_SID, SALES_CHANNEL_SID, 
CLASS_ID, AIRCRAFT_SID, FLIGHT_ORIGIN_AIRPORT, FLIGHT_DESTINATION_AIRPORT,
 DEPARTURE_DATE_KEY, ARRIVAL_DATE_KEY, DEPARTURE_TIME_KEY, ARRIVAL_TIME_KEY, PASSENGER_PROFILE_KEY)
values
(2300,400,140,1233464,1,4556731,125683, 8,7,5,9,5,1 ,2 ,13052010,13052010,130520100000,130520100000,4);


INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(123456, 7890, 500,10052010,100520100000, 3, 4, 4, 3, 4, 3, 2, 1);

INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(123456, 7890, 500, 10052010, 100520100000, 3, 4, 4, 3, 4, 3, 2, 1);
INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(789123, 4567, 600, 11052010, 110520100000, 2, 3, 3, 2, 3, 2, 1, 3);
INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(456789, 1234, 700, 12052010, 120520100000, 4, 5, 5, 4, 5, 4, 3, 2);
INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(987654, 2345, 800, 13052010, 130520100000, 1, 2, 2, 1, 2, 1, 4, 4);
INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(654321, 3456, 900, 14052010, 140520100000, 5, 1, 1, 5, 1, 5, 1, 5);

INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(135792, 9876, 1000, 15052010, 150520100000, 2, 3, 3, 2, 3, 2, 1, 3);
INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(246801, 6789, 1100, 16052010, 160520100000, 4, 5, 5, 4, 5, 4, 3, 2);
INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(987654, 5432, 1200, 17052010, 170520100000, 1, 2, 2, 1, 2, 1, 4, 4);
INSERT INTO Reservations 
(Ticket_ID_DD, Confirmation_Number_DD, Total_Fare, Date_key, Timestamp_Key, Airport_SID, Passenger_SID, Aircraft_SID, Class_ID,
 Fair_Basis_SID, Sales_Channel_SID, Passenger_Profile_Key, Promo_SID)
VALUES 
(567890, 8901, 1300, 18052010, 180520100000, 5, 1, 1, 5, 1, 5, 1, 5);

INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(123456, 7890, 3, 10052010, 12052010, 15052010, 1, 2, 3, 4);
INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(135792, 9876, 2, 11052010, 13052010, 15052010, 2, 3, 4, 5);
INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(246801, 6789, 4, 12052010, 14052010, 18052010, 3, 4, 5, 1);
INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(987654, 5432, 1, 13052010, 14052010, 15052010, 4, 5, 1, 2);

INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(111111, 2222, 2, 11052010, 13052010, 15052010, 1, 2, 3, 4);
INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(222222, 3333, 3, 12052010, 14052010, 17052010, 2, 3, 4, 5);
INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(333333, 4444, 4, 13052010, 15052010, 19052010, 3, 4, 5, 1);
INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(444444, 5555, 1, 14052010, 15052010, 16052010, 4, 5, 1, 2);
INSERT INTO Travel_Services_Hotel_Stay 
(Confirmation_Number_DD, Ticket_Number_DD, Number_of_Nights, Reservation_Date_Key_, Arrival_Date_Key_, Departure_Date_Key, Passenger_SID, Property_SID, Sales_Channel_SID, Passenger_Profile_Key)
VALUES 
(555555, 6666, 2, 15052010, 17052010, 19052010, 1, 2, 3, 4);

-- Frequent_Flyer fact
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(100, 1, 7, 11052010, 1);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(150, 2, 5, 10052010, 7);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(200, 3, 5, 11052010, 6);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(120, 4, 9, 12052010, 8);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(180, 5, 5, 13052010, 5);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(90, 6, 1, 19052010, 3);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(140, 7, 3, 17052010, 9);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(160, 8, 4, 18052010, 2);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(220, 8, 9, 11052010, 8);
INSERT INTO Frequent_Flyer (Points_redeemed_, Passenger_SID, Passenger_Profile_Key, Date_key, Property_SID) VALUES
(130, 1, 8, 15052010, 9);

