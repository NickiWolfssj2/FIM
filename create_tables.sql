CREATE TABLE piloto (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    llinatge VARCHAR(50),
    alies VARCHAR(50),
    num_dorsal INT,
    pais VARCHAR(50),
    equip VARCHAR(50)
);

CREATE TABLE equip (
    id INT PRIMARY KEY,
    nom_equip VARCHAR(50),
    cap VARCHAR(50),
    marca VARCHAR(30)
);

CREATE TABLE circuit (
    id INT PRIMARY KEY,
    nom VARCHAR (50),
    longitud INT,
    telefon INT,
    record VARCHAR(50),
    pais VARCHAR(50)
);

CREATE TABLE gp (
    id INT PRIMARY KEY
);

CREATE TABLE resultat (
    id INT PRIMARY KEY
);

CREATE TABLE persona (
    id INT PRIMARY KEY  
);

CREATE TABLE categoria (
    id INT PRIMARY KEY
);

CREATE TABLE resultat (
    id INT PRIMARY KEY
);

CREATE TABLE pais (
    id INT PRIMARY KEY
);

CREATE TABLE piloto_gp (
    id_piloto INT references piloto(id),
    id_gp INT references gp(id),
    PRIMARY KEY (id_piloto, id_gp)
);