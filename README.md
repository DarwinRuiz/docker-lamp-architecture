# Docker Lamp Architecture

A Docker setup with ![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white) ![Apache](https://img.shields.io/badge/apache-%23D42029.svg?style=for-the-badge&logo=apache&logoColor=white) ![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white) ![PHP](https://img.shields.io/badge/php-%23777BB4.svg?style=for-the-badge&logo=php&logoColor=white) ![PhpMyAdmin](https://img.shields.io/badge/phpmyadmin-%23E34F26.svg?style=for-the-badge&logo=phpmyadmin&logoColor=white)

This setup uses docker-compose for orchestration. To start the containers, run:

```
docker-compose up -d
```

Access PHPMyAdmin at [http://127.0.0.1:8000](http://127.0.0.1:8000)

Open your web browser to view a simple PHP example at [http://127.0.0.1:80](http://127.0.0.1:80)

To work on your project, clone it into the `www/` directory, then access it at [http://127.0.0.1/YourProject](http://127.0.0.1/YourProject)

To use the MySQL client, run:

- `docker-compose exec db mysql -u root -p` 



# Docker Lamp Architecture

Una configuración de Docker con ![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white) ![Apache](https://img.shields.io/badge/apache-%23D42029.svg?style=for-the-badge&logo=apache&logoColor=white) ![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white) ![PHP](https://img.shields.io/badge/php-%23777BB4.svg?style=for-the-badge&logo=php&logoColor=white) ![PhpMyAdmin](https://img.shields.io/badge/phpmyadmin-%23E34F26.svg?style=for-the-badge&logo=phpmyadmin&logoColor=white)

Esta configuración utiliza docker-compose para la orquestación. Para iniciar los contenedores, ejecuta:

```
docker-compose up -d
```


Accede a PHPMyAdmin en [http://127.0.0.1:8000](http://127.0.0.1:8000)

Abre tu navegador web para ver un ejemplo simple de PHP en [http://127.0.0.1:80](http://127.0.0.1:80)

Para trabajar en tu proyecto, clónalo en el directorio `www/`, luego accede a él en [http://127.0.0.1/YourProject](http://127.0.0.1/YourProject)

Para usar el cliente MySQL, ejecuta:

- `docker-compose exec db mysql -u root -p` 