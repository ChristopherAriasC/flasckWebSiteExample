# flasckWebSiteExample
Christopher Arias
Proyecto de ejemplo para desarrollar con python flask 
es un proyecto muy basico, con el cual se pude comenza a desarrollar.

Se agrega una virtualizacion de python para poder realizar la ejecucion despues de clonar el repositorio.
esto se puede ejecutar con los siguientes comandos

# comandos para correr en docker
````
docker build -t myproyect .
docker run -dp 8080:8088 --name contenedorflask NOBRE_IMAGEN_CREADA   (paso anterior)
y listo esta expuesto desde docker el proyecto en el puerto 8080 de tu propia maquina.
````

# comandos para correr from python
````
cd \venv\Scripts\.\python ..\..\src\index.py
entramos a  http://localhost:8088 y listo tenemos corriendo el aplicativo.
````

Tecnologias ocupadas en el proyecto.

Python
Flask
HTML5
Bootstrap
