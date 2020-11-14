# PoC :: Proxy Implementation Using Spring-Security-OAuth2 to Handle KeyCloak Admin CLI REST API's

## Overview

The idea of this PoC is to build a simple Backend application based on Spring Boot to provide customized REST API's when wrapping calls to thirty parties OIDC solutions. 
In this first version, it's being used KeyCloak as OIDC provider. See more in: [KeyCloak](http://www.keycloak.org).
  
The initial requirements were: 

- Create custom controllers to implement the following features, regarding User's Authentication lifecycle:
   - Login;
   - Sign Up;
   - Reset Password;
   - Logout.

- This solution must not post KeyCloak directly neither use its existent adapter. Instead, it calls the KeyCloak Admin Client REST API's or similar approach.
- It uses "Spring Security OAuth2" (only because "Spring OAuth2" project was deprecated). Take in consideration there's an idea in the future Google Social Login will be used and other providers.
- KeyCloak, as well its PostgreSQL database, should be in a Docker container to store the info;
- KeyCloak configs (Realm, Client App, Roles, Users) should be configured in an initial set up file;
- Should include a Sample Business Controller with a public method, an 'Admin' method, and 'authenticated' one).  There isn't need to pick info from any DB);
- Use recent versions of any needed dependency;
- Include documentation with the information to run this maven project.

### Used Tech Stack

- Java 11;
- Maven 3.6.3;
- Spring Boot 2.3.0;
- Spring Security OAuth2;
- Spring CLoud Open Feign;
- Lombok;
- MapStruct;
- Swagger;
- Docker & Docker-Compose;
- PostgreSQL 13.0;
- PGAdmin 4;
- KeyCloak 11.0.2;
- Some IDE (I used IntelliJ Idea, but Eclipse STS is also a good choice!);
- Postman.

### Implementation Details:

# How to Run:

In order to run this PoC application make sure you meet these pre-requisites:

- Java JDK 11 (recommended AdoptOpenJDK)
- Maven 3.6.3+
- Docker 19+
- Docker-Compose 1.27+ 
- Git 2.25+
- Some Java IDE (Optional);
- Postman (Optional).

Then before running this App, some infrastructure services should be already started. See how to make them work properly in the next section.

## Running KeyCloak

In the Development Environment, KeyCloak and its dependencies services can be run in Docker Containers throughout Docker-Compose. Follow the steps below:

- Clone the project: [poc-isok-app)](https://github.com/scout23DF/poc-isok-app.git):
  * `> cd {your project's root}` 
  * `git clone https://github.com/scout23DF/poc-isok-app.git`
- Make sure you are at the right branch where there's the implementation of KeyCloak setup;   
- Aiming to get "PoC-Soki-Backend-Opt1" running and KeyCloak databases already created and loaded before to start KeyCloak Container, do this:
- Go to folder: 
  * `[project-root]/poc-isok-app/poc-soki-backend-opt1`  (Let's call this as: "[prj-backend-root]")
- Open and edit the Environment settings file:
  * `[prj-backend-root]/src/main/docker/.env`;
- Change all Volume path's in each Environment Variable, point to the folder where you've unzipped the backup file mentioned earlier, like this:
  * `VOLUME_POSTGRESQL_SRV_01_DATA_PATH={any folder which you have full write permissions}` 
  * Sugestion: `[user-home]/docker-volumes/postgresql-srv-01/data/`
- Build and start the Docker containers issuing the following command:
  * `[prj-backend-root]/src/main/docker/clear && docker-compose up`
- If each container has started properly, then you have the following services:

  * [http://localhost:5432](https://localhost:5432) : PostgreSQL 13 Instance for KeyCloak Database
  * [http://localhost:16543](https://localhost:16543) : pgAmdin 4 SQL Client Tool;
  * [http://localhost:9080](https://localhost:9080) : KeyCloak Admin Console;

- Log in KeyCloak Admin Console:

````
* URL:      http://localhost:9080/auth
* User:     admin
* Password: Pa55w0rd
````
       
- Navigate in this console and inspect the Realm, Clients, Roles, Groups and Users created for Testing purposes.
- A new Realm and some basic structure were created for testing purposes. Such structure is:
    * 1 Realm called: `PoC-Soki-Realm-01`
    * 3 Realm Roles: 
        * `ADMIN_REALM_ROLE`
        * `OPERATOR_REALM_ROLE`
        * `BASIC_REGISTERED_REALM_ROLE`
    * 1 Client App: `PoC-Soki-App-Client-01`
    * 7 Client Roles: 
      * `01_CHIEFS_CLIENT_ROLE`
      * `02_MANAGERS_CLIENT_ROLE`
      * `03_LEADERS_CLIENT_ROLE`
      * `04_OPERATORS_CLIENT_ROLE`
      * `05_BASIC_EMPLOYEES_CLIENT_ROLE`
      * `06_OUTSIDERS_CLIENT_ROLE`
      * `99_API_CONSUMERS_APP_CLIENT_ROLE`
    * 3 Groups:
        * `REGION_CENTRAL_OFFICES_GROUP`
        * `REGION0_NORTH_OFFICES_GROUP`
        * `REGION0_SOUTH_OFFICES_GROUP`
    * 1 Users assigned to Roles and Groups [login | password | Roles | Groups]: 
        * user.simple01      | 123456 | BASIC_REGISTERED_REALM_ROLE, 05_BASIC_EMPLOYEES_CLIENT_ROLE  | REGION0_SOUTH_OFFICES_GROUP

## Building and Running this App

After running KeyCloak, import the project in your preferred IDE and run it as "Spring Boot Application".
Or make sure you have your JAVA_HOME and Maven setup and working properly and issue this command in other bash session:
- `[prj-backend-root]/mvn -DskipTests clean spring-boot:run`

This application should start on [http://localhost:8085](https://localhost:8085). All configuration settings are in: `/src/main/resources/application.properties`.

### How To Access / Test REST API's:

- Using Swagger-UI in [http://localhost:8085](https://localhost:9080)
- Using Postman:
  * Open your Postman Application and import the collection file made available in:
    * `[prj-backend-root]/src/test/resources/PoC-SpringOAuth2-Keycloak-Tests.postman_collection.json`
    
### The Available Endpoints:    

    * Authentication OICD Proxy Controller (Class: `AuthOIDCProxyController.java`):
      * Public API's:
        * List Realm Roles: `/api/sso/public/authorities/realm-roles-available` (Method: `listAllRealmRoles`)
        * List Client Roles: `/api/sso/public/authorities/clientapp-roles-available` (Method: `listAllClientRoles`)
        * List Realm Groups: `/api/sso/public/authorities/groups-available` (Method: `listAllRealmGroups`)
        * Create 1 User: `/api/sso/public/signup` (Method: `createUser`)
        * Create N Users: `/api/sso/public/batch-signup` (Method: `createUsersInList`)
        * Login User: `/api/sso/public/login` (Method: `authenticateUser`)
        * Refresh Access Token: `/api/sso/public/refreshToken/{pLoggedUsername}` (Method: `refreshAccessToken`)
      * Only Authenticated Users' API's:
        * List Realm Roles: `/api/sso/private/reset-password` (Method: `resetUserPassword`)
        * List Realm Roles: `/api/sso/private/logout/{pUsername}` (Method: `logoutUser`)

    * Some Fake Business Controller (Class: `SomeBusinessController.java`):
      * Public API's: 
        * List Countries: `/api/business/countries/public` (Role Required: `None`)
      * Only Authenticated Users' API's: 
        * List Countries: `/api/business/countries/req-role-basic` (Role Required: `05_BASIC_EMPLOYEES_CLIENT_ROLE`)
        * List Countries: `/api/business/countries/req-role-operator` (Role Required: `04_OPERATORS_CLIENT_ROLE`)
        * List Countries: `/api/business/countries/req-role-admin` (Role Required: `01_CHIEFS_CLIENT_ROLE`)              

- To make you test task easier, we recommend you use the Postman's Collection available, because all endpoints above are almost ready to be called.
- Create some Users to meet the required roles needed for each endpoint secured.
- In order to access successfully the "Only Authenticated Users' API's" you must inform the Access Token in your HTTP Header's call in this way:
  * `Authorization: Bearer {Access Token Value string...}`
    * Check the sample calls in Postman Collection.
    
## Stopping All Services in Docker Containers

- Open other Terminal Session and issue:
  * To only Stop the Containers:
    * `docker-compose stop` 
  * To Stop and Destroy the Containers and its Volumes: 
    * `docker-compose down -v`
    * `docker-compose rm`

## Recommended / Needed Improvements:

- Improve the Error handling and make messagens more friendly;
- Prepare this app to become a Docker Image and insert it in Docker-Compose file. 
