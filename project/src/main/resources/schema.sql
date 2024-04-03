--DROP TABLE IF EXISTS SELLER;
--CREATE TABLE SELLER (
--    id INT NOT NULL AUTO_INCREMENT,
--    firstName VARCHAR(120) NOT NULL,
--    surname VARCHAR(120) NOT NULL,
--    address VARCHAR(255) NOT NULL,
--    postcode VARCHAR(120) NOT NULL,
--    phone VARCHAR(120) NOT NULL,
--    PRIMARY KEY (id)
--);
--
--DROP TABLE IF EXISTS BUYER;
--CREATE TABLE BUYER (
--    id INT NOT NULL AUTO_INCREMENT,
--    firstName VARCHAR(120) NOT NULL,
--    surname VARCHAR(120) NOT NULL,
--    address VARCHAR(255) NOT NULL,
--    postcode VARCHAR(120) NOT NULL,
--    phone VARCHAR(120) NOT NULL,
--    PRIMARY KEY (id)
--);
--
--DROP TABLE IF EXISTS PROPERTY;
--CREATE TABLE PROPERTY (
--    id INTEGER NOT NULL AUTO_INCREMENT,
--    listed BOOLEAN NOT NULL,
--    address VARCHAR(255) NOT NULL,
--    postcode VARCHAR(120) NOT NULL,
--    type VARCHAR(120) NOT NULL,
--    price INT NOT NULL,
--    bedroom INT NOT NULL,
--    bathroom INT NOT NULL,
--    garden INT,
--    sellerId INT NOT NULL,
--    status VARCHAR(120) NOT NULL,
--    image VARCHAR(255),
--    description VARCHAR(255),
--    dateAdded VARCHAR(120),
--    FOREIGN KEY (sellerId) REFERENCES SELLER(id),
--    PRIMARY KEY (id)
--);
--
--
--DROP TABLE IF EXISTS BOOKING;
--CREATE TABLE BOOKING (
--    id INT NOT NULL AUTO_INCREMENT,
--    buyerId INT NOT NULL,
--    propertyId INT NOT NULL,
--    time VARCHAR(120) NOT NULL,
--    FOREIGN KEY (buyerId) REFERENCES BUYER(id),
--    FOREIGN KEY (propertyId) REFERENCES BUYER(id),
--    PRIMARY KEY (id)
--);

CREATE TABLE ADMIN (
    email VARCHAR(320) NOT NULL,
    password VARCHAR(64) NOT NULL,
    PRIMARY KEY (email)
);