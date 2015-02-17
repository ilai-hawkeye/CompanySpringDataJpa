CREATE TABLE Adress(

        adress_id INT PRIMARY KEY NOT NULL,
        street TEXT NOT NULL,
        street_nr INT,
        building CHAR(10),
        floor INT,
        apartment INT,
        locality TEXT NOT NULL,
        country TEXT NOT NULL);
