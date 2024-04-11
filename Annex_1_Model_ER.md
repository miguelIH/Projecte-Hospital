# <p align="center"> ANNEX 1 - MODEL ER </p>



**CLAU PRIMARIA**  *CLAU FORANA*


PERSONAL MÈDIC: <br>
---------------
**ID Personal Mèdic**, Altres Dades Personals, Nom, Cognom,  Especialitat

<br>

PERSONAL INFERMERIA: <br>
--------------------
**ID_Personal_Infermeria**, Nom, Cognom, Altres dades personals

<br>

VISITES: <br> 
--------
**ID_Visita**, *ID_Personal_Mèdic*, *Id_Pacient*, Diagnostic, Data_Hora_Visita, Medicaments

<br>

RESERVA_QUIROFAN: <br>
-----------------
**ID_Reserva_Quirofan**, *ID_Quirofan*, *ID_Personal Medic*, *Id_Pacient*, Data_Operacio

<br>

PACIENTS: <br>
---------
**ID_Pacient**, nom, cognom, Altres Dades Personals

<br>

HABITACIONS: <br>
------------
**ID_Habitacio**, *id_planta*, *num_habitacio*

<br>

RESERVES HABITACIONS: <br>
---------------------
**ID_Reserva_Habitacions**, *ID_Habitacio*, *ID_Pacient*, Data_Ingres, Data_Sortida

<br>

PLANTES: <br>
--------
**ID_Planta**, Num_Plantes

<br>

DIFERENT PERSONAL: <br>
------------------
**ID_Personal_vari**, nom, cognom, tipus_feina, altres_dades_personals

<br>

QUIROFANS: <br>
----------
**ID_quiròfan**, *id_planta*, num_quirofan

<br>

APARELLS MÈDICS: <br>
----------------
**Id_aparell_mèdic**, *id_quirofan*, tipus_aparell

<br>

![Imatge_ModelER](Imatges/Model_Relacional.png)

<br>

# Readme
#### [Portda](https://github.com/miguelIH/Projecte-Intermodular/blob/main/Portada%20Projecte%20Modular.md)
#### [Annex_2_Connectivitat_i_login](https://github.com/miguelIH/Projecte-Intermodular/tree/main/Annex2/Projecte_Hospital)
#### [Annex_3_Bloc_de_manteniment](https://github.com/miguelIH/Projecte-Intermodular/blob/main/Annex_3_Bloc_de_manteniment.md)
#### [Annex_4_Bloc_de_consultes_i_informess](https://github.com/miguelIH/Projecte-Intermodular/blob/main/Annex_4_Bloc_de_consultes_i_informes.md)
#### [Annex_5_Bloc_de_exportacio_de_dades](https://github.com/miguelIH/Projecte-Intermodular/blob/main/Annex_5_Bloc_de_exportacio_de_dades.md)
#### [Annex_6_API_Seguretat_Social](https://github.com/miguelIH/Projecte-Intermodular/blob/main/Annex_6_API_Seguretat_Social.md)
