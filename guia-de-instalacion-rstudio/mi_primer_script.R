# Qué bueno verte por acá!
# Veamos juntos un poco de R...
# Primera lección:
# si pones el simbolo # adelante de algo, inmediatamente se transforma en un "comentario" y no se ejecuta (osea, no es "código")
# fijate que además cambia de color
# es super importante comentar tu código
# para que tanto vos como otras personas entiendan lo que hiciste

# Ahora sí, la siguiente línea de código (no comentario) es para instalar Tidyverse
# en la guía te explicábamos que es en realidad un conjunto de librerias muy importantes
# si no te acordas, te recomiendo una relectura

install.packages("tidyverse") # parate acá y dale Crtl + Enter o apretá "Run" (arriba a la derecha)

# en la consola vas a ir viendo que va aparece un monton de texto
# es basicamente el "log" de la instalacion
# es decir, información sobre cómo se va ejecutando todo
# ojo, pueden salir errores, pero no te preocupes
# los errores son parte fundamental de la programacion
# y lo único que hay que hacer es aprender a leerlos, porque son de mucha ayuda

# bueno seguro la instalación sigue
# mientras tanto te comento que si querés dominar este lenguaje
# y además aprender sobre ciencia de datos
# este es un libro excelente https://librovivodecienciadedatos.ai/ para empezar

# en fin, si ya terminó la instalacion pasamos a lo siguiente
# te vas a dar cuenta que terminó porque al final, en la consola, aparece el símbolo > y la barra de escribir
# ahora bien, por mas que instales una libreria, de hecho no necesariamente está lista para usarse
# tenés que "llamarla" para que esté disponible
# vamos con alguna de ejemplo

library(readr)

# ahora andá a la pestaña "packages" (o paquetes/librerias) del panel administración
# buscá "readr" y fijate que tiene un tilde a la izquierda
# eso significa que ahora está lista para usarse
# podes tildar o destildar cualquier libreria que necesites
# o hacerlo por comando cómo recién lo hiciste
# pensá que cuando escribas código de verdad la intención es que el accionar humano sea mínimo
# por eso siempre es buena recomendación llamar a las librerias mediante código

# teniendo la libreria "readr" lista, podemos empezar a trabajar
# ejecuta lo siguiente:

read_csv('https://datos.cultura.gob.ar/dataset/37305de4-3cce-4d4b-9d9a-fec3ca61d09f/resource/392ce1a8-ef11-4776-b280-6f1c7fae16ae/download/salas-de-cine.csv')

# debajo vas a ver lo que parece ser un set de datos, que de hecho lo es.
# lo que hiciste fue usar la función "read_csv" de readr, a la cual podes pasarle como parámetro un archivo
# y con ello leer ese archivo en el entorno de RStudio
# y no sólo leerlo, sino también trabajar, pero para eso hay que almacenarlo en algún lado
# entonces surge el concepto de "variable"
# vamos con el ejemplo, ejecuta lo siguiente:

salas_de_cine = read_csv('https://datos.cultura.gob.ar/dataset/37305de4-3cce-4d4b-9d9a-fec3ca61d09f/resource/392ce1a8-ef11-4776-b280-6f1c7fae16ae/download/salas-de-cine.csv')

# ahora lo que tenés es ese "csv" (un archivo separado por comas, como columnas) guardado en la variable salas_de_cine
# fijate arriba a la derecha en el panel de ambiente
# la variable esá ahi, y nos dice que tiene 329 observaciones (filas) y 20 variables (columnas)
# este set de datos es información disponible en el portal de datos argentina
# fijate que incluso le pasaste como parámetro una URL (una dirección web) a la función read_csv
# tambien podrías haberle pasado la ruta a un archivo en tu computadora o a uno alojado en RStudio Cloud.
# ¿cómo puedo saber todo lo que hace una función?
# bueno, para eso tenés la posibilidad de ejecutar lo siguiente

?read_csv

# ahora en el panel de administración se abrió la pestaña de ayuda
# ahi vas poder ver toda la documentación de la función
# uhh, pero está en inglés
# bueno, tenés dos opciones: lo pasas por un traductor o te motivas y usas esta oportunidad para aprender inglés
# el simbolo ? antepuesto a cualquier función va a servir para ver su documentación
# obvio, también podes googlear "read_csv readr" o ir a la página oficial de la librería https://readr.tidyverse.org/

# en fin, volviendo a nuestro ejemplo, ahora ¿cómo veo lo que hay en el dataset?
# tenés dos opciones

salas_de_cine # podes ejecutar esto
View(salas_de_cine) # o esto

# la primer linea te lo muestra por la consola, no muy fácil de apreciar realmente
# la segunda linea te abre una pestaña en este panel donde vas a ver el dataset en un formato mas amigable
# de hecho, podes filtrar y ordenar, lo cual está bueno para una primera aproximación de los datos
# ahora sí, todo lo que sigue del análisis de los datos depende de vos
# podes un buscar un set de datos, lo hay muchisimos online
# acordate de las librerias y de repasar la guía!
# ahh, y de setear la mentalidad de programador!

# nos vemos!




