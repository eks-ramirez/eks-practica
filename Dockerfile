#UTILIZAMOS UNA IMAGEN 
FROM nginx:alpine
#Copiando la configuracion del fichero nginx.conf dentro del contenedor
COPY nginx.conf /etc/nginx/conf.d/default.conf
#exponer puerto
EXPOSE 80