Este Proyecto Busca enseñarles como implementar la gema de Paperclip en Rails3x probada en Rails 3.2.12

Recuerda que paperclip tiene como prerrequisito al software ImageMagick, el cual debe ser instalado en el equipo(server) donde funcionará tu 
proyecto. La recomendación para aquellos que no tienen mucha experiencia en la configuración de dicho software es que lo hagan ejecutando por consola el siguiente comando: $ sudo apt-get install imagemagick
esto con el objetivo de que no tenga inconvenientes al tratar de montar una imagen porque pueden aparcer errores por formatos no soportados y no comprendidos los errores, esto se debe a que con otro tipo de instalación como por archivo *.tar.gz toca compilar la app y darle los parámetros adecuados para que cargue todos los formatos, esto puede ser un poco complejo para quien no haya tenido esta experiencia y realmente
es para alguien que sepa que es lo que está haciendo de lo contrario tendr

Accediendo al log de git puedes revisar todos los pasos con detalle que hay que llavar a cabo para cargar una imagen
con paperclip.
El comando que puedes utilizar al estar en la raiz de tu proyecto es: $ git log
con esto podras ver en detalle todos los pasos.

El ejercicio fue realizado con una base de datos Postgresql 9.2, si no tienen instalado este motor pueden cambiar en el database.yml 
gem 'pg'  por gem 'sqlite' , de esta manera luego podras instalar esta gema con el comando $bundle install
y posteriormente realizar la creación de la base de datos y la migración de la estructura a la base de datos con el comando: $rake db:create 
$rake db:migrate

Espero les sea de gran ayuda!
