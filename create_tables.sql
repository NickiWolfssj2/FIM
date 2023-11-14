CREATE TABLE piloto (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    llinatge VARCHAR(50),
    alies VARCHAR(50),
    num_dorsal INT,
    pais VARCHAR(50),
    equip VARCHAR(50)
);

CREATE TABLE equipo (
    id INT PRIMARY KEY,
    nom_equip VARCHAR(50),
    cap VARCHAR(50),
    marca VARCHAR(50)
);