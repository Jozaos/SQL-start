--create table skupine(
--id				int,
--odgajateljice		int,
--naziv				varchar(10),
--djeca				int
--);

--create table odgajateljice(
--id				int,
--ime				varchar(20),
--prezime			varchar(20),
--oib				char(11),
--skupine			int
--);

--create table djeca(
--id				int,
--ime				varchar(20),
--prezime			varchar(20),
--oib				char(11),
--skupine			int
--);

--create table strucnasprema(
--odgajateljice	int,
--);

--create table izlozbe(
--id				int,
--vrsta			varchar(20),
--lokacija		varchar(20),
--djela			int,
--sponzor			int,
--kustos			int
--);

--create table kustos(
--id				int,
--ime				varchar(20),
--prezime			varchar(20),
--oib				char(11),
--izlozbe			int,
--);

--create table djela(
--id		int,
--izlozbe	int
--);

--create table sponzor(
--id				int,
--ime				varchar(20),
--prezime			varchar(20),
--oib				char(11),
--izlozbe			int,
--);

--create table svecenici(
--id				int,
--ime				varchar(20),
--prezime			varchar(20),
--oib				char(11),
--posao			int,
--nadredeni		int
--);

--create table posao(
--id			int,
--vrsta		varchar(50),
--svecenici	int
--);

--create table svecenik(
--id			int,
--posao		int,
--oib			char(11)
--);

--create table nadredeni(
--id			int,
--svecenici	int,
--ime			varchar(20),
--oib			char(11)
--);

--create table vozilo(
--id			int,
--vrsta		varchar(20),
--vozaci		int
--);

--create table vozaci(
--id			int,
--ime			varchar(20),
--prezime		varchar(20),
--vozilo		int,
--voznja		int
--);

--create table voznja(
--id		int,
--vozaci	int,
--putnici	int
--);

--create table putnici(
--id		int,
--voznja	int,
--ime		varchar(20),
--oib		char(11)
--);

--create table voznja_putnici(
--voznja	int,
--putnici int
--);