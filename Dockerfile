# Usa una imagen oficial de Python ligera
FROM python:3.9-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de tu proyecto al contenedor
COPY . /app

# Instala las dependencias (pytest para las pruebas y métricas)
RUN pip install --no-cache-dir -r requirements.txt

# Comando para ejecutar tu aplicación (Punto 8)
CMD ["python", "app.py"]