# Usa la imagen oficial de nginx como base
FROM nginx:alpine

# Copia el archivo HTML al directorio predeterminado de nginx
COPY index.html C:\Users\elsay\Electiva2\hola-docker\index.html
