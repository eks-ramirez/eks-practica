#definir la imagen que voy a utilizar
FROM node:20-slim
#definir ruta dentro del contenedor
WORKDIR /app
#Copiar
COPY package*.json ./
#Ejecutar
RUN npm install
#copiar el fuente
COPY . .
#exponer el puerto
EXPOSE 3000
CMD ["node", "index.js"]