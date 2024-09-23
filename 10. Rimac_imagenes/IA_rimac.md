# Casos de uso inteligencia artificial Rimac

Rimac la compañía de seguros tiene un reto interesante en utilizar la información que se genera de las comunicaciones de los clientes así como las imágenes que se generan de tratamientos médicos. 

## Casos de uso

Este gran volumen de información es posible traducirlo en dos casos de uso específicos:

1. Detección de conductas sospechosas y potencialmente fraudulentas según la forma de hablar del cliente durante la llamada telefónica en un siniestro. 

2. Detección de potenciales patologías según las imágenes radiográficas de los pacientes. 


## Caso de uso 1:

### Retos

1. Guardar la información
2. Procesar la información
3. Controlar el billing

## Caso de uso 2:

1. Calidad de las imágenes
2. 


# Puntos a considerar

## Caso de uso de audio

1. Crear una prueba de concepto con Google para estimar los costos del caso de uso. Los retos en general están basados en dos puntos específicos:

- Almacenamiento y procesamiento de los audios:

¿se necesita todo el audio? 
¿se puede reducir la calidad del mismo para reducir el tamaño? 
¿Es necesario tenerlo en formato audio o se podría transformar de forma tabular?    
En la actualización de la información ¿Es realmente necesario trabajarlo en streaming o con batch es suficiente?
¿La actualización del modelo tendría que ser en batch, mini batch o streaming?  
¿Es realmente necesario utilizar un modelo ad hoc o se puede trabajar con un modelo que ya está pre entrenado?

- Definición de los KPIS

- Es necesario definir un gold standard para ver cuándo es que realmente es un fraude o no. 

__Por ejemplo:__

- Definir operacionalmente cuándo es que el tono de la voz es sospechoso y cuándo no. 
- Hacer un MVP y probbar cuánto es que aciertan las reglas de negocio y modelo que se está utilizando. 

