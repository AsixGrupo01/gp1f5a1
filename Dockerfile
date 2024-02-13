# Usa una imagen base de Nginx
FROM nginx

# Copia tu aplicación HTML al directorio de trabajo de Nginx
COPY index.html /usr/share/nginx/html

# Copia la configuración de Nginx personalizada
COPY nginx.conf /etc/nginx/nginx.conf

# Exponer el puerto 80 para que Nginx pueda ser accesible
EXPOSE 80

