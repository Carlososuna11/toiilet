# importando una imagen de docker, en este caso alpine
FROM alpine

# instalación de librerias necesarias
RUN apk update && apk upgrade
RUN apk add figlet

# al momento de correr el contenedor, estará asociado al comando figlet
ENTRYPOINT ["figlet"]
# comando por default
CMD ["--help"]