
\title{Casos de uso inteligencia artificial Rimac}
\maketitle


Rimac la compañía de seguros tiene un reto interesante en utilizar la información que se genera de las comunicaciones de los clientes así como las imágenes que se generan de tratamientos médicos. Las grandes dudas que se tienen son en términos de data, cómo guardar la información y cómo explotarla de forma que no sea muy cara.

## Casos de uso

Este gran volumen de información es posible traducirlo en dos casos de uso específicos:

1. Detección de conductas sospechosas y potencialmente fraudulentas según la forma de hablar del cliente durante la llamada telefónica en un siniestro. 

2. Detección de potenciales patologías según las imágenes radiográficas de los pacientes. 


### Caso de uso con audios:

__Retos__

1. Guardar la información
2. Procesar la información
3. Controlar el billing

__Puntos a considerar__

Crear una prueba de concepto con Google para estimar los costos del caso de uso. Los retos en general están basados en dos puntos específicos:

- Almacenamiento y procesamiento de los audios:

¿se necesita todo el audio? 
¿se puede reducir la calidad del mismo para reducir el tamaño? 
¿Es necesario tenerlo en formato audio o se podría transformar de forma tabular?    
En la actualización de la información ¿Es realmente necesario trabajarlo en streaming o con batch es suficiente?
¿La actualización del modelo tendría que ser en batch, mini batch o streaming?  
¿Es realmente necesario utilizar un modelo ad hoc o se puede trabajar con un modelo que ya está pre entrenado?
¿Cómo es que se busca monetizar este caso de uso? 

- Definición de los KPIS

- Es necesario definir un gold standard para ver cuándo es que realmente es un fraude o no. 

__Por ejemplo:__

- Definir operacionalmente cuándo es que el tono de la voz es sospechoso y cuándo no. 
- Hacer un MVP y probbar cuánto es que aciertan las reglas de negocio y modelo que se está utilizando. 

### Caso de uso de imágenes:

__Retos__

1. Calidad de las imágenes
2. Costo de almacenamiento de las imágenes.
3. Definir el proceso para el caso de uso. 

__Puntos a considerar__

Crear una prueba e concepto con Google para estimar los costos. En general, los retos son los siguientes:

¿Es necesario entrenar un modelo con la data que se tiene? 
¿Se puede usar un modelo pre entrenado?
¿Cuál es la periodicidad que se necesita la actualización de los datos? 
¿Cómo es que se busca monetizar este caso de uso? 

Si se va a entrenar un modelo: ¿La actualización del modelo tendría que ser en batch, mini batch o streaming?  

### Temas más de negocio y estrategia

¿Es necesario convencer a los stakeholders sobre estos casos de uso? 
¿Cuál es su expectativa? ¿Cuándo piensan tener un retorno de inversión? ¿Esperan eso?
¿Sería parte del BAU o de un área específica que conjunto con el área de datos busca impulsar nuevas tecnologías?
