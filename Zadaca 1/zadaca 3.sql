create database djecjivrtic;

create table djelatnik(
	ime varchar (50),
	prezime varchar (50),
	oib char (11),
	strucnasprema varchar (50),
	skupina varchar (50),

	-- vidi kasnije ako se sta sjetis


);

create table skupina(
	naziv varchar (50),
	prostorija varchar (50),
	brojprostorije int (20),
	djelatnik varchar (50),
	brojdjece int (50),


);

create table dijete(
	ime varchar (50),
	prezime varchar (50),
	datumrođenja datetime,
	skupina varchar (50),
	djelatnik varchar (50),
	prostorija varchar (50),



);