CREATE TABLE Passenger_Dim
(
  Passenger_SID NUMBER(10) NOT NULL,
  Passenger_ID_NK NUMBER(10) NOT NULL,
  Name VARCHAR2(50) NOT NULL,
  Email VARCHAR2(50) NOT NULL,
  Address VARCHAR2(50) NOT NULL,
  City VARCHAR2(100) NOT NULL,
  Country VARCHAR2(100) NOT NULL,
  Phone_No VARCHAR2(100) NOT NULL,
  Age VARCHAR2(100) NOT NULL,
  Language_Preference VARCHAR2(100) NOT NULL,
  Special_Assistance_Needs VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Passenger_SID)
);

CREATE TABLE Date_Dim
(
  Date_key NUMBER(10) NOT NULL,
  Year VARCHAR2(50) NOT NULL,
  Quarter VARCHAR2(100) NOT NULL,
  Month VARCHAR2(100) NOT NULL,
  Week_Number VARCHAR2(100) NOT NULL,
  Day VARCHAR2(100) NOT NULL,
  Day_of_Week VARCHAR2(100) NOT NULL,
  Weekend_Indicator VARCHAR2(100) NOT NULL,
  Holiday_Indicator VARCHAR2(100) NOT NULL,
  Date_ DATE NOT NULL,
  PRIMARY KEY (Date_key)
);

CREATE TABLE Airport_Dim
(
  Airport_SID NUMBER(10) NOT NULL,
  Airport_ID_NK VARCHAR2(100) NOT NULL,
  Name VARCHAR2(100) NOT NULL,
  Code VARCHAR2(100) NOT NULL,
  City VARCHAR2(100) NOT NULL,
  Country VARCHAR2(100) NOT NULL,
  Address VARCHAR2(100) NOT NULL,
  Capacity VARCHAR2(100) NOT NULL,
  Airport_Type VARCHAR2(100) NOT NULL,
  Ownership VARCHAR2(100) NOT NULL,
  Airport_Status VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Airport_SID)
);

CREATE TABLE Interaction_Dim
(
  Type_ID NUMBER(10) NOT NULL,
  Type VARCHAR2(100) NOT NULL,
  Sentiment VARCHAR2(100) NOT NULL,
  Feedback_Source VARCHAR2(100) NOT NULL,
  Resolution_Status VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Type_ID)
);

CREATE TABLE Time_Dim
(
  Timestamp_Key NUMBER(10) NOT NULL,
  Time_Stamp DATE NOT NULL,
  Year VARCHAR2(50) NOT NULL,
  Quarter VARCHAR2(50) NOT NULL,
  Month VARCHAR2(50) NOT NULL,
  Day VARCHAR2(50) NOT NULL,
  Day_of_Week VARCHAR2(50) NOT NULL,
  Hour VARCHAR2(50) NOT NULL,
  Minute NUMBER(10) NOT NULL,
  PRIMARY KEY (Timestamp_Key)
);

CREATE TABLE Employee_Dim
(
  Employee_SID NUMBER(10) NOT NULL,
  Name VARCHAR2(100) NOT NULL,
  Age VARCHAR2(50) NOT NULL,
  Language VARCHAR2(50) NOT NULL,
  Country VARCHAR2(50) NOT NULL,
  Gender VARCHAR2(50) NOT NULL,
  Nationality VARCHAR2(50) NOT NULL,
  Job_Title VARCHAR2(50) NOT NULL,
  Employment_Status VARCHAR2(100) NOT NULL,
  Department VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Employee_SID)
);

CREATE TABLE Aircraft_Dim
(
  Aircraft_SID NUMBER(10) NOT NULL,
  Aircraft_ID_NK NUMBER(10) NOT NULL,
  Aircraft_Type VARCHAR2(100) NOT NULL,
  Manufacturer VARCHAR2(100) NOT NULL,
  Capacity VARCHAR2(100) NOT NULL,
  Configuration VARCHAR2(100) NOT NULL,
  Maintenance_Status VARCHAR2(100) NOT NULL,
  Aircraft_Status VARCHAR2(100) NOT NULL,
  Engine_Type VARCHAR2(100) NOT NULL,
  Wi_Fi_Availability VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Aircraft_SID)
);

CREATE TABLE Sales_Channel_Dim
(
  Sales_Channel_SID NUMBER(10) NOT NULL,
  Sales_Channel_Name VARCHAR2(100) NOT NULL,
  Sales_Channel_Type VARCHAR2(100) NOT NULL,
  Contact_Information VARCHAR2(100) NOT NULL,
  Language VARCHAR2(100) NOT NULL,
  Currency VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Sales_Channel_SID)
);

CREATE TABLE Fair_Basis_Dim
(
  Fair_Basis_SID NUMBER(10) NOT NULL,
  Fair_Code CHAR(50) NOT NULL,
  Description VARCHAR2(50) NOT NULL,
  Conditions VARCHAR2(50) NOT NULL,
  Type VARCHAR2(50) NOT NULL,
  Fare_Rules VARCHAR2(50) NOT NULL,
  PRIMARY KEY (Fair_Basis_SID)
);

CREATE TABLE Class_of_Service_Flown_Dim
(
  Class_ID NUMBER(10) NOT NULL,
  Class_Purchased VARCHAR2(100) NOT NULL,
  Class_Flown VARCHAR2(100) NOT NULL,
  Purchased_Flown_Group VARCHAR2(100) NOT NULL,
  Class_Change_Indicator VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Class_ID)
);

CREATE TABLE Passenger_Profile_Dim
(
  Passenger_Profile_Key NUMBER(10) NOT NULL,
  Frequent_Flyer_Tier VARCHAR2(100) NOT NULL,
  Club_Membership_Status VARCHAR2(100) NOT NULL,
  Lifetime_Mileage_Tier VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Passenger_Profile_Key)
);

CREATE TABLE Property_Dim
(
  Property_SID NUMBER(10) NOT NULL,
  Code VARCHAR2(100) NOT NULL,
  Name VARCHAR2(100) NOT NULL,
  Country VARCHAR2(100) NOT NULL,
  City VARCHAR2(100) NOT NULL,
  Address VARCHAR2(100) NOT NULL,
  Facilities VARCHAR2(100) NOT NULL,
  Price_Range VARCHAR2(100) NOT NULL,
  Star_Rating VARCHAR2(100) NOT NULL,
  Type VARCHAR2(100) NOT NULL,
  PRIMARY KEY (Property_SID)
);


CREATE TABLE Travel_Services_Hotel_Stay
(
  Confirmation_Number_DD NUMBER(10) NOT NULL,
  Ticket_Number_DD NUMBER(10) NOT NULL,
  Number_of_Nights INT NOT NULL,
  Reservation_Date_Key_ NUMBER(10) NOT NULL,
  Arrival_Date_Key_ NUMBER(10) NOT NULL,
  Departure_Date_Key NUMBER(10) NOT NULL,
  Passenger_SID NUMBER(10) NOT NULL,
  Property_SID NUMBER(10) NOT NULL,
  Sales_Channel_SID NUMBER(10) NOT NULL,
  Passenger_Profile_Key NUMBER(10) NOT NULL,
  FOREIGN KEY (Reservation_Date_Key_) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Arrival_Date_Key_) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Departure_Date_Key) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Passenger_SID) REFERENCES Passenger_Dim(Passenger_SID),
  FOREIGN KEY (Property_SID) REFERENCES Property_Dim(Property_SID),
  FOREIGN KEY (Sales_Channel_SID) REFERENCES Sales_Channel_Dim(Sales_Channel_SID),
  FOREIGN KEY (Passenger_Profile_Key) REFERENCES Passenger_Profile_Dim(Passenger_Profile_Key)
);

CREATE TABLE Frequent_Flyer
(
  Points_redeemed_ NUMBER(10) NOT NULL,
  Passenger_SID NUMBER(10) NOT NULL,
  Passenger_Profile_Key NUMBER(10) NOT NULL,
  Date_key NUMBER(10) NOT NULL,
  Property_SID NUMBER(10) NOT NULL,
  FOREIGN KEY (Passenger_SID) REFERENCES Passenger_Dim(Passenger_SID),
  FOREIGN KEY (Passenger_Profile_Key) REFERENCES Passenger_Profile_Dim(Passenger_Profile_Key),
  FOREIGN KEY (Date_key) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Property_SID) REFERENCES Property_Dim(Property_SID)
);

CREATE TABLE Promotion_Dim
(
  Promo_SID NUMBER(10) NOT NULL,
  Code VARCHAR2(100) NOT NULL,
  Name VARCHAR2(100) NOT NULL,
  Type VARCHAR2(100) NOT NULL,
  Description VARCHAR2(100) NOT NULL,
  Discount_Ratio NUMBER(10) NOT NULL,
  PRIMARY KEY (Promo_SID)
);

CREATE TABLE Customer_Care_Fact
(
  Flight_ID_DD NUMBER(10) NOT NULL,
  Ticket_ID_DD NUMBER(10) NOT NULL,
  Confirmation_ID_DD NUMBER(10) NOT NULL,
  Description_TF VARCHAR2(100) NOT NULL,
  Rating VARCHAR2(100) NOT NULL,
  Passenger_SID NUMBER(10) NOT NULL,
  Type_ID NUMBER(10) NOT NULL,
  Timestamp_Key NUMBER(10) NOT NULL,
  Employee_SID NUMBER(10) NOT NULL,
  Date_key NUMBER(10) NOT NULL,
  Aircraft_SID NUMBER(10) NOT NULL,
  Flight_Origin_Airport NUMBER(10) NOT NULL,
  Flight_Destination_Airport NUMBER(10) NOT NULL,
  FOREIGN KEY (Passenger_SID) REFERENCES Passenger_Dim(Passenger_SID),
  FOREIGN KEY (Type_ID) REFERENCES Interaction_Dim(Type_ID),
  FOREIGN KEY (Timestamp_Key) REFERENCES Time_Dim(Timestamp_Key),
  FOREIGN KEY (Employee_SID) REFERENCES Employee_Dim(Employee_SID),
  FOREIGN KEY (Date_key) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Aircraft_SID) REFERENCES Aircraft_Dim(Aircraft_SID),
  FOREIGN KEY (Flight_Origin_Airport) REFERENCES Airport_Dim(Airport_SID),
  FOREIGN KEY (Flight_Destination_Airport) REFERENCES Airport_Dim(Airport_SID)
);

CREATE TABLE AGG_Customer_Care_Fact
(
  Flight_ID_(DD) INT NOT NULL,
  No_of_Complaints_ INT NOT NULL,
  No_of_Inquiries INT NOT NULL,
  No_of__Positive_Feedback INT NOT NULL,
  No_of__Negative_Feedback INT NOT NULL,
  Date_key INT NOT NULL,
  Aircraft_SID INT NOT NULL,
  Flight_Destination_Airport INT NOT NULL,
  Timestamp_Key INT NOT NULL,
  Flight_Origin_Airport INT NOT NULL,
  FOREIGN KEY (Date_key) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Aircraft_SID) REFERENCES Aircraft_Dim(Aircraft_SID),
  FOREIGN KEY (Flight_Destination_Airport) REFERENCES Airport_Dim(Airport_SID),
  FOREIGN KEY (Timestamp_Key) REFERENCES Time_Dim(Timestamp_Key),
  FOREIGN KEY (Flight_Origin_Airport) REFERENCES Airport_Dim(Airport_SID)
);

CREATE TABLE Flight_Activity
(
  Miles_Flown INT NOT NULL,
  Points_Earned INT NOT NULL,
  Base_Fair_Revenue INT NOT NULL,
  Ticket_ID_DD INT NOT NULL,
  Segment_Sequence_Number_DD INT NOT NULL,
  Confirmation_Number_DD INT NOT NULL,
  Flight_ID_DD INT NOT NULL,
  Passenger_SID NUMBER(10) NOT NULL,
  Fair_Basis_SID NUMBER(10) NOT NULL,
  Sales_Channel_SID NUMBER(10) NOT NULL,
  Class_ID NUMBER(10) NOT NULL,
  Aircraft_SID NUMBER(10) NOT NULL,
  Flight_Origin_Airport NUMBER(10) NOT NULL,
  Flight_Destination_Airport NUMBER(10) NOT NULL,
  Departure_Date_Key NUMBER(10) NOT NULL,
  Arrival_Date_Key NUMBER(10) NOT NULL,
  Departure_Time_Key NUMBER(10) NOT NULL,
  Arrival_Time_Key NUMBER(10) NOT NULL,
  Passenger_Profile_Key NUMBER(10) NOT NULL,
  FOREIGN KEY (Passenger_SID) REFERENCES Passenger_Dim(Passenger_SID),
  FOREIGN KEY (Fair_Basis_SID) REFERENCES Fair_Basis_Dim(Fair_Basis_SID),
  FOREIGN KEY (Sales_Channel_SID) REFERENCES Sales_Channel_Dim(Sales_Channel_SID),
  FOREIGN KEY (Class_ID) REFERENCES Class_of_Service_Flown_Dim(Class_ID),
  FOREIGN KEY (Aircraft_SID) REFERENCES Aircraft_Dim(Aircraft_SID),
  FOREIGN KEY (Flight_Origin_Airport) REFERENCES Airport_Dim(Airport_SID),
  FOREIGN KEY (Flight_Destination_Airport) REFERENCES Airport_Dim(Airport_SID),
  FOREIGN KEY (Departure_Date_Key) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Arrival_Date_Key) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Departure_Time_Key) REFERENCES Time_Dim(Timestamp_Key),
  FOREIGN KEY (Arrival_Time_Key) REFERENCES Time_Dim(Timestamp_Key),
  FOREIGN KEY (Passenger_Profile_Key) REFERENCES Passenger_Profile_Dim(Passenger_Profile_Key)
);

CREATE TABLE Reservations
(
  Ticket_ID_DD INT NOT NULL,
  Confirmation_Number_DD INT NOT NULL,
  Total_Fare INT NOT NULL,
  Date_key NUMBER(10) NOT NULL,
  Timestamp_Key NUMBER(10) NOT NULL,
  Airport_SID NUMBER(10) NOT NULL,
  Passenger_SID NUMBER(10) NOT NULL,
  Aircraft_SID NUMBER(10) NOT NULL,
  Class_ID NUMBER(10) NOT NULL,
  Fair_Basis_SID NUMBER(10) NOT NULL,
  Sales_Channel_SID NUMBER(10) NOT NULL,
  Passenger_Profile_Key NUMBER(10) NOT NULL,
  Promo_SID NUMBER(10) NOT NULL,
  FOREIGN KEY (Date_key) REFERENCES Date_Dim(Date_key),
  FOREIGN KEY (Timestamp_Key) REFERENCES Time_Dim(Timestamp_Key),
  FOREIGN KEY (Airport_SID) REFERENCES Airport_Dim(Airport_SID),
  FOREIGN KEY (Passenger_SID) REFERENCES Passenger_Dim(Passenger_SID),
  FOREIGN KEY (Aircraft_SID) REFERENCES Aircraft_Dim(Aircraft_SID),
  FOREIGN KEY (Class_ID) REFERENCES Class_of_Service_Flown_Dim(Class_ID),
  FOREIGN KEY (Fair_Basis_SID) REFERENCES Fair_Basis_Dim(Fair_Basis_SID),
  FOREIGN KEY (Sales_Channel_SID) REFERENCES Sales_Channel_Dim(Sales_Channel_SID),
  FOREIGN KEY (Passenger_Profile_Key) REFERENCES Passenger_Profile_Dim(Passenger_Profile_Key),
  FOREIGN KEY (Promo_SID) REFERENCES Promotion_Dim(Promo_SID)
);

