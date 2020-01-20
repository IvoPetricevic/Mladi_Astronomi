create database Podaci_O_Zvijezdama
go

use Podaci_O_Zvijezdama
go

create table Zvijezde_short
(
	StarID int primary key identity,
	Common_Name nvarchar(50) null,
	Distance decimal null,
	Magnitude decimal null

);