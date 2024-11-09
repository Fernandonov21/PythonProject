# Usa una imagen base de Python
FROM python:3.11-slim

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos necesarios para la app
COPY . /app

# Instala las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Expon el puerto 5000
EXPOSE 5000

# Comando para ejecutar la aplicación Flask
CMD ["python", "app.py"]
