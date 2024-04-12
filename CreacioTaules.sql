CREATE TABLE PACIENTS(
    ID_Pacient SERIAL PRIMARY KEY, 
    nom VARCHAR(255) NOT NULL, 
    cognom VARCHAR(255) NOT NULL, 
);

CREATE TABLE PERSONAL_MEDIC(
    ID_Personal_Medic SERIAL PRIMARY KEY,  
    Nom VARCHAR(255) NOT NULL, 
    Cognom VARCHAR(255) NOT NULL,  
    Especialitat VARCHAR(255) NOT NULL
);

CREATE TABLE PERSONAL_INFERMERIA(
    ID_Personal_Infermeria SERIAL PRIMARY KEY, 
    Nom VARCHAR(255) NOT NULL, 
    Cognom VARCHAR(255) NOT NULL, 
);

CREATE TABLE VISITES(
    ID_Visita SERIAL PRIMARY KEY,
    Diagnostic VARCHAR(255) NOT NULL, 
    Data_Hora_Visita DATE NOT NULL,  
    FOREIGN KEY ID_Personal_Medic REFERENCES PERSONAL_MEDIC(ID_Personal_Medic), 
    FOREIGN KEY Id_Pacient REFERENCES PACIENTS(ID_Pacient), 
);

CREATE TABLE QUIROFANS(
    ID_quirofan SERIAL PRIMARY KEY, 
    num_quirofan INTEGER NOT NULL,
    FOREIGN KEY id_planta REFERENCES PLANTES(ID_Planta)
);

CREATE TABLE RESERVA_QUIROFAN(
    ID_Reserva_Quirofan SERIAL PRIMARY KEY, 
    Data_Operacio DATE NOT NULL,
    FOREIGN KEY ID_Quirofan REFERENCES QUIROFANS(ID_quirofan), 
    FOREIGN KEY ID_Personal_Medic REFERENCES PERSONAL_MEDIC(ID_Personal_Medic), 
    FOREIGN KEY Id_Pacient REFERENCES PACIENTS(ID_Pacient),  
);

CREATE TABLE HABITACIONS(
    ID_Habitacio SERIAL PRIMARY KEY, 
    num_habitacio INTEGER NOT NULL,
    FOREIGN KEY Id_planta REFERENCES PLANTES(ID_Planta)
);

CREATE TABLE RESERVES_HABITACIONS(
    ID_Reserva_Habitacions SERIAL PRIMARY KEY, 
    Data_Ingres DATE NOT NULL, 
    Data_Sortida DATE NOT NULL,
    FOREIGN KEY ID_Habitacio REFERENCES HABITACIONS(ID_Habitacio), 
    FOREIGN KEY ID_Pacient REFERENCES PACIENTS(ID_Pacient), 
);

CREATE TABLE PLANTES(
    ID_Planta SERIAL PRIMARY KEY, 
    Num_Plantes INTEGER NOT NULL
);

CREATE TABLE DIFERENT_PERSONAL(
    ID_Personal_vari SERIAL PRIMARY KEY, 
    nom VARCHAR(255) NOT NULL, 
    cognom VARCHAR(255) NOT NULL, 
    tipus_feina VARCHAR(255) NOT NULL m                                                                                                                                                                                                         
);

CREATE TABLE APARELLS_MEDICS(
    Id_aparell_medic SERIAL PRIMARY KEY,  
    tipus_aparell VARCHAR(255) NOT NULL,
    FOREIGN KEY id_quirofan REFERENCES QUIROFANS(ID_quirofan)
);