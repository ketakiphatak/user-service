## User Service

### Overview
The User Service application is handles user specific requests

### API Specifications
[API Specifications](https://editor.swagger.io/?url=https://raw.githubusercontent.com/ketakiphatak/user-service/develop/src/main/resources/api/user-service.yml)

### Dependencies
* Apache Cassandra
* Spring boot
* Swagger
* Docker
* Maven
* Java 11+

### Local Development
The bundled `docker-compose.yml` includes all the dependencies (Cassandra) to develop this service locally.  

Run the following commands to set up a development environment on your system.
```
$ git clone https://github.com/ketakiphatak/user-service.git
$ cd user-service
$ docker-compose up -d .
```

Once done, user you favorite IDE to build the app.



