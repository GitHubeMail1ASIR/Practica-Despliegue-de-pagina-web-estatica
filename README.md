# IAW - Práctica 1: Despliegue de página web estática

## Descripción 📋

### Generadores de páginas estáticas

En los últimos años se han desarrollado programas de ordenador que nos permiten de forma sencilla generar sitios web estáticos.

* Están programados en distintos lenguajes
* Incluyen un motor de plantillas para facilitar la generación del código html.
* Por lo tanto es fácil encontrar distintos temas (ficheros de hojas de estilos) para cambiar el aspecto de las páginas generadas.
* El usuario final sólo se debe preocupar del contenido.
* Normalmente el contenido se escribe en un lenguaje de marcas sencillo como es Markdown. 
* Una vez generado el sitio estático sólo tenemos que desplegar el sitio en nuestro servidor en producción.

Tenemos muchos generadores de páginas estáticas: Jekyll, Hugo, Pelican... Puedes encontrar una lista completa en: [Site Generators](https://jamstack.org/generators/).

### Despliegue de nuestro sitio web

Una vez generada nuestra página podemos desplegarla en nuestro servidor en producción. Podemos tener un servidor web propio (que administramos nosotros), o utilizar servicios de hosting para implantar nuestras páginas.

* Vamos a usar un hosting externo para desplegar nuestra página.
* Los servicios modernos para alojar páginas estáticas pueden proporcionar métodos de despliegues automáticos o semiautomática, y suelen usar repositorios git (el uso de servidores FTP está desapareciendo).
* Hosting que podemos usar: Netlify, Surge, GitHub Pages, GitLab Pages, render, Firebase, Vercel, Neocities, quantcdn, ...
* Algunos de estos servicios te permiten de forma automática generar en ellos la página estática (Integración Continúa). En nuestra práctica no vamos a usar esa característica. **La página se genera en nuestro ordenador y posteriormente se despliega al hosting externo**.
* Si nos permite varias formas de subir la página al hosting **siempre elegiremos el uso de repositorio Git**.

## Entrega 📋

1. Selecciona una combinación entre generador de páginas estáticas y servicio donde desplegar la página web. Escribe tu propuesta en redmine, cada propuesta debe ser original.
2. Configura el generador para cambiar el nombre de tu página, el tema o estilo de la página... Entrega una captura de pantalla, donde se vea la página web funcionando en local, con las modificaciones realizadas.
3. Genera un sitio web estático con al menos 3 páginas. Deben estar escritas en Markdown y deben tener los siguientes elementos HTML: títulos, listas, párrafos, enlaces e imágenes. El código que estás desarrollando, configuración del generador, páginas en Markdown,... debe estar en un repositorio Git (no es necesario que el código generado se guarde en el repositorio, evítalo usando el fichero `.gitignore`). Entrega la URL de este repositorio. 
4. Es posible que tu servicio de hosting necesite un repositorio git para desplegar el html generado. En ese caso, deberás crear otro repositorio con el código generado (**el que no guardamos en el repositorio anterior**). Entrega la URL de este repositorio.
5. Realiza un script bash que te permita automatizar la generación de la página (integración continua) y el despliegue automático de la página en el entorno de producción, después de realizar un cambio de la página en el entorno de desarrollo.

🔗 **Información de la tarea extraída de: https://fp.josedomingo.org/iaw2223/1_introduccion/practica.html**

## Autor ✒️

* **Juan Jesús A. S.** - *Gonzalo Nazareno*
