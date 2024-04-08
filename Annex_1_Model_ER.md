**CLAU PRIMARIA**  *CLAU FORANA*


PERSONAL MÈDIC: <br>
---------------
**ID Personal Mèdic**, Altres Dades Personals, Nom, Cognom,  Especialitat

<br>

PERSONAL INFERMERIA: <br>
--------------------
ID_Personal_Infermeria, Nom, Cognom, Altres dades personals
VISITES: 
ID_Visita, ID_Personal_Mèdic, Id_Pacient, Diagnostic, Data_Hora_Visita, Medicaments
RESERVA_QUIROFAN:
ID_Reserva_Quirofan, ID_Quirofan, ID_Personal Medic, Id_Pacient, Data_Operacio
PACIENTS:
ID_Pacient, nom, cognom, Altres Dades Personals
HABITACIONS:
ID_Habitacio, id_planta, num_habitacio
RESERVES HABITACIONS:
ID_Reserva_Habitacions, ID_Habitacio, ID_Pacient, Data_Ingres, Data_Sortida
PLANTES:
ID_Planta, Num_Plantes
DIFERENT PERSONAL:
ID_Personal_vari, nom, cognom, tipus_feina, altres_dades_personals

QUIROFANS:
ID_quiròfan, id_planta, num_quirofan
APARELLS MÈDICS:
id_aparell_mèdic, id_quirofan, tipus_aparell

![Imatge_ModelER](Imatges/Model_Relacional.png)
