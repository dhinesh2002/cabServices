/* Admin Page Login Details */

create table adminLogin
(
aname varchar(100),
apassword varchar(100)
)

insert into adminLogin(aname,apassword) values('Dhinesh03','din123')
insert into adminLogin(aname,apassword) values('Agil03','agil123')

select * from adminLogin


/*Signup Page Details */
create table signUpDetails
(
sname varchar(100) ,
smail varchar(100),
sphone varchar(100),
scity varchar(100),
sgender varchar(100),
snewpassword varchar(100),
scurrentpassword varchar(100))

select * from signUpDetails

select * from bookingForm


create procedure userSignUpDetail
@sname varchar(100), @smail varchar(100), @sphone varchar(100), @scity varchar(100), @sgender varchar(100), @snewpassword varchar(100), @scurrentpassword varchar(100)
as
insert into signUpDetails(sname,smail,sphone,scity,sgender,snewpassword,scurrentpassword) values(@sname,@smail,@sphone,@scity,@sgender,@snewpassword,@scurrentpassword)
go

delete signUpDetails

/* Booking Form Details */

create table bookingForm
(
userStartLocation varchar(100),
userDestination varchar(100),
userSeats varchar(10),
userCarModel varchar(50),
userPhoneNo varchar(15)
)

create procedure bookingFormDetails
@userStartLocation varchar(50), @userDestination varchar(50), @userSeats varchar(10), @userCarModel varchar(50), @userPhoneno varchar(15)
as
insert into bookingForm(userStartLocation,userDestination,userSeats,userCarModel,userPhoneNo) values(@userStartLocation,@userDestination,@userSeats,@userCarModel,@userPhoneno)
go

/* If Admin accept the order it will store in confirmBooking or Decline it will Delete */

create table confirmBooking
(
userLocation varchar(100),
userDestination varchar(100),
userSeats varchar(10),
userCarModel varchar(100),
userPhoneNo varchar(100)
)

