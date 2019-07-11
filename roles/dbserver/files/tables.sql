CREATE TABLE human (
    id      	int 			NOT NULL AUTO_INCREMENT,
    name 		VARCHAR(255)     NOT NULL,
    address		VARCHAR(255)    NOT NULL,
    city		VARCHAR(255)     NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO humman (name,address,city) VALUES ('Le Huynh Duc','Dich Vong Hau','Ha Noi');   
INSERT INTO humman (name,address,city) VALUES ('Ha Manh Dong','Bach Khoa','Ha Noi');   
INSERT INTO humman (name,address,city) VALUES ('Nguyen Van Duc','Kham Thien','Ha Noi');   