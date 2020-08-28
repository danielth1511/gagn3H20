CREATE TABLE UserAccountInfo(
    id          INTEGER PRIMARY KEY,
    username    VARCHAR(255),
    firstName   VARCHAR(255),
    lastName    VARCHAR(255),
    email       VARCHAR(255),
    password    VARCHAR(255)
);

CREATE TABLE Signup(
    id INTEGER  PRIMARY KEY,
    username    VARCHAR(255),
    email       VARCHAR(255),
    password    VARCHAR(255)
);

-- var ekki viss um hvernig þú vildir þetta, þanig að ég bjó til tvær töflur