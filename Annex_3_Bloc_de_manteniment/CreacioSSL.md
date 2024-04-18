# <p align="center"> Certificat SSL </p>
Primer de tot haurem d'instal·lar el servei de Apache2 (sudo apt install apache2), una vegada instal·lat verifiquem si el servei està actiu.
```
sudo systemctl status apache2
```
![imatge1](Imatges/SSL1.jpg)<br>
<br>
Seguidament, vaig crear la clau amb el certificat (csr), en el meu cas utilitzo la ruta amb el nom "encriptation" en altres casos podem canviar el nom.
```
sudo openssl req -new -newkey rsa:2048 -nodes -keyout /etc/encryption/server.key -out /etc/encryption/server.csr
```
![imatge2](Imatges/SSL2.jpg)<br>
