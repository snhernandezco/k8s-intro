# k8s-intro

Este repositorio contiene una pequeña introducción a Kubernetes. Incluye algunos ejercicios prácticos para facilitar el entendimiento de los diferentes objetos que se pueden desplegar en el cluster, así como una forma fácil y práctica de usar un Playground. Lo único que necesitas es un computador con navegador web, conexión a internet y muchas ganas de aprender.

## Acceder a un Playground de Kubernetes

Killercoda ofrece un [playground de Kubernetes](https://killercoda.com/playgrounds/scenario/kubernetes) que se puede usar de forma gratuita, la unica restricción es que tiene un límite de uso de una hora, después de ello, el ambiente se reinicia.

Ingresa al playground y haz login con alguna de las opciones disponibles:

![Login en Playground de Killercoda](images/login.png)

Tendremos acceso a dos pestañas, una con un editor de código y otra (seleccionada por defecto) con una terminal, usaremos las dos para poder desplegar nuestros servicios. El playground está listo para su uso.

![Editor y terminal de Killercoda](images/editor-terminal.png)

## Instalar Weave Scope

Weave Scope facilita la visualización del cluster a través de una interfaz gráfica.

Para instalarlo, clonar este repositorio en el controlplane, ejecutar los siguientes comandos:

```
mkdir workshop
cd workshop/
git clone https://github.com/snhernandezco/k8s-intro.git
cd k8s-intro/
make deploy
```

## Desplegar un pod

