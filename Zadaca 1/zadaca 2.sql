﻿create database muzej;

create table izlozba(
	naziv varchar (50),
	dioizlozbe int (15),
	imedjela varchar (50),
	kustos varchar (50),
	datumizlozbe datetime 

);

create table kustos(
	ime varchar (50),
	prezime varchar (50),
	sifrakustosa char (10),
	izlozba varchar (50),

);

create table sponzor (
	ime varchar (50),
	izlozba varchar (50),

);




--1.	Muzej 
-- u muzeju postoji više izložaba. Jedna izložba ima više djela. Svaki kustos je zadužen za jednu izložbu. Svaka izložba ima jednog sponzora.

