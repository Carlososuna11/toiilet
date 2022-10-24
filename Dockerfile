# use ubuntu image
FROM ubuntu

# instalación de librerias necesarias
RUN apt-get update
RUN apt-get install toilet -y

# al momento de correr el contenedor, estará asociado al comando toilet
ENTRYPOINT ["toilet"]
# comando a ser atrapado, en caso de querer utilizarlo
CMD ["--help"]