# Usa una imagen base ligera de Nginx
FROM nginx:alpine

# Copia el archivo HTML al contenedor
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto en el que Nginx sirve la página
EXPOSE 80
