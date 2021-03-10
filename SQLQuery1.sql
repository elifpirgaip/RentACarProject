CREATE TABLE Cars (
    Id int NOT NULL,
    BrandId int NOT NULL,
    ColorId int NOT NULL,
    CarName nchar(255) NOT NULL,
    ModelYear nchar(255) NOT NULL,
    DailyPrice decimal(18) NOT NULL,
    Description nchar(255) NOT NULL,
    CONSTRAINT PK_Cars PRIMARY KEY (Id)
);

CREATE TABLE Brands (
    BrandId int NOT NULL,
    BrandName nchar(255) NOT NULL,
    CONSTRAINT PK_Brands PRIMARY KEY (BrandId)
);

CREATE TABLE Colors (
    ColorId int NOT NULL,
    ColorName nchar(255) NOT NULL,
    CONSTRAINT PK_Colors PRIMARY KEY (ColorId)
);