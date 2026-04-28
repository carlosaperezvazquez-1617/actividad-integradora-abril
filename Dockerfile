# Utilizo python:3.9-slim por ser ligera y segura
FROM python:3.9-slim

# Directorio de trabajo
WORKDIR /app

# Copiamos archivos necesarios
COPY resource_report.py .

# Comando para ejecutar la app
CMD ["python", "resource_report.py"]