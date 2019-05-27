alter PROC uspAugustEvents

as

select * from tblEvent where Month (EventDate) = (08)