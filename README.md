# Bienvenido a AppKeto!

**AppKeto** es una aplicación que le permite a los que llevan un estilo de vida Keto, contar con una herramienta que les facilitara todo lo que tiene que ver con su alimentación. En la misma, podrás hacer un sin fin de cosas que ni imaginas. Mas adelante te daré los detalles.

## Descripción general:

AppKeto te permite entre otras cosas:
- Podrás crear sus pautas semanales de alimentación.
- Buscar una receta que se adapte a los ingredientes que tiene en su despensa. Para ello debe indicar desde una lista de ingredientes, cuales son los que posee.
- Te permite adaptar tu pauta semanal de alimentación, a los ayunos que planifique.
- Podrás acceder al listado de productos que debe comprar para crear las recetas de acuerdo a las pautas semanales de alimentación.

## Tecnologías empleadas:

- Rails
- Ruby
- Postgresql
- Datatable
- Jquery
- Prawn para crear los archivos pdf.

## Modo de instalación de la app Keto

- Clonar el repositorio del proyecto:
- Ingresar a la app por medio de la consola: cd /Mi_Keto
- En la consola escribe: bundle install
- En la consola escribe: rails db:create
- En la consola escribe: rails db:migrate
- En la consola escribe: rails db:seed
- En la consola escribe: rails s
- Debe registrarse, para iniciar sesión.

## Roles de usuarios:

Existen tres tipos de roles de usuarios: **Usuario común**, usuario **superadministrador** y un **usuario supervisor**. Un **usuario normal** podrá ingresar a la app y hacer uso de las herramientas principales. Los **usuarios superadmin** y **usuario supervisor** podrán acceder al módulo de administración que se encontrará en el navbar de la página. Si desea, podrá acceder al admin de la app y cambiar su permiso de usuario.

Para cambiar el usuario de rol, debe ingresar al admin de rails, entrar al detalle de un usuario especifico y alli podra modificar el rol. Para poder ver el modulo administrador, debe estar logeado con un usuario superadmin_rol o con un usuario supervisor_rol.

|                |Acceso                          |No tiene acceso                         |
|----------------|-------------------------------|-----------------------------|
|user_role|`'Acceso a la aplicación'`            |'Al modulo de admnistración'            |
|superadmin_role          |`"Acceso a toda la aplicación"`            |"--"            |
|supervisor_role          |`-- Acceso a toda la aplicación`|"--"  |


## Diagrama Lógico:

![Diagrama Lógico](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/Diagrama%20l%C3%B3gico.png)


## Diagrama Conceptual:

![Diagrama Conceptual](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/Diagrama%20conceptual.png)

## Link al tablero:
https://trello.com/b/1yhwl4Iv/aplicacion-ceto

## Link al Proyecto en Heroku:
https://mi-keto.herokuapp.com/

## Instrucciones para correr el proyecto en local:
-  Debe clonar el repositorio. En esta misma página encontrará el url para clonar el proyecto.
-  Una vez copiado el link para clonar el proyecto, por consola copiar el siguiente comando: git clone url_github_proyecto
-  Ingresar al directorio del proyecto con (cd nombre_proyecto) y por consola instalar las dependencias: bundle install.
-  Una vez instaladas las dependencias, colocar el siguiente comando en la consola para arrancar el proyecto: rails s

## Pantallas de la app:

## Pantalla de login:
![Login](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/login.png)

## Pantalla de registro:
![Login](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/signup.png)

## Pantalla principal:
![Login](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/home.png)

## Pantalla de Pautas alimenticias:
![Login](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/pautas.png)

## Pantalla de Información Keto:
![Login](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/informacion.png)

## Pantalla de Ideas para cocinar con lo que se tiene en la despensa:
![Login](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/cocinar.png)

## Pantalla de Perfil de usuario:
![Login](https://github.com/emanuelcortezr/Mi-Keto/blob/master/public/images/perfil.png)






