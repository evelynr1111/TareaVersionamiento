# Usar una imagen base 
FROM alpine:latest

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar los archivos build.sh y docker-compose.yml que descargamos al contenedor
COPY build.sh docker-compose.yml ./

# Esto solo es para saber si funcionó, va a imprimir eso de ser así
CMD ["echo", "Los archivos se subieron con éxito"]
