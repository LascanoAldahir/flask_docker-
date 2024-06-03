FROM python:3.10
#creamos un directorio de trabajo
WORKDIR /servidor
#el punto es que usaremos el directorio de trabajo
COPY servidor.py . 
EXPOSE 5000
#instala las dependencias necesarias 
RUN pip install flask
#Ejecturar 1 aplicacion 
CMD ["python","servidor.py"]

