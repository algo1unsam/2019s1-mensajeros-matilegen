# Polimorfismo-Colecciones-Mensajeros-de-pelicula
Ejercicio incremental, primera parte con colecciones, segunda parte con mensajes basicos de coleccione, tercera parte con colecciones y bloques

# Mensajeros de Película

## Primera parte: Destinos y mensajeros
Desarrollar y probar un programa que me permita saber si mi paquete puede ser entregado por un mensajero. 
Del paquete conocemos su destino y si está pago o no. Puede entregarse cuando el mensajero puede llegar al destino indicado y además el paquete está pago.

**Destinos posibles:**

- Puente de Brooklyn: deja pasar a todo lo que pese hasta una tonelada.
- La Matrix: deja entrar a quien pueda hacer una llamada.

**Mensajeros posibles:**

- Roberto: viaja en bicicleta ó camión y debemos contar tanto su peso como el del transporte. La bicicleta pesa 8kg, mientras que el camión pesa media tonelada por cada acoplado. Roberto no tiene un mango, gracias que tiene cubiertas, y no puede llamar a nadie.
- Chuck Norris: pesa 900 kg y puede llamar a cualquier persona del universo con sólo llevarse el pulgar al oído y el meñique a la boca.
- Neo: vuela, así que no pesa nada. Y anda con celular, el muy canchero. El tema es que a veces no tiene crédito.

**Tests**
Realizar una serie de tests, donde se prueben las diferentes situaciones, entre ellas:
- Que roberto (90kg) puede llevar un paquete que está pago en un camión que tiene un acoplado.
- Que neo con crédito no puede llevar un paquete que no está pago a la matrix.

## Segunda parte: Empresa de mensajería 
Ahora aparece una empresa de mensajería. Esta tiene un conjunto de mensajeros, los cuales podrían ser Roberto, Chuck y Neo. 

Se necesita poder hacer:
- contratar a un mensajero
- despedir a un mensajero
- despedir a todos los mensajeros
- analizar si la mensajeria es grande (si tiene mas de dos mensajeros)
- consultar si el paquete puede ser entregado por el primer empleado de la la empresa de mensajería. 
- saber el peso del último mensajero de la empresa. 

Realizar al menos un test por cada item.

## Tercera parte: Mensajería  recargada
Nuevos requerimientos para la mensajería, se necesita saber:
- Si el paquete puede ser entregado por la empresa de mensajería, es decir, si al menos uno de sus mensajeros puede entregar el paquete.
- Si para la mensajería el paquete es fácil. El paquete es fácil cuando cualquiera de sus mensajeros puede entregarlo.
- Saber los mensajeros candidatos de una mensajería para llevar un paquete, es decir, aquellos mensajeros que son capaces de llevar el paquete.
- Saber si una mensajería tiene sobrepeso. Esto sucede si el promedio del peso de los mensajeros es superior a 500 Kg (Nota: Para el peso de Roberto se cuenta el transporte).
- Hacer que la empresa de mensajería envíe un paquete. Para ello elige cualquier mensajero entre los que pueden enviarlo, y registra que fue enviado. En el caso de no haber nadie para enviarlo, debe informarse con un error descriptivo.
- Conocer todos los paquetes que fueron enviados por la mensajeria.

Cada punto debe tener mínimo un test

## Cuarta parte: Mensajería super recargada
Surgen otros paquetes que la empresa necesita enviar. 
* Paquetito: es gratis, o sea, no hace falta veriricar si este pago. Ademas, cualquier mensajero lo puede llevar.
* Paqueton: debe poder pasar por muchos destinos. Su precio es 100$ por cada destino. Se puede ir pagando parcialmente y se debe pagar totalmente para poder ser enviado.

A su vez, hay nuevos requerimientos para la mensajeria:
- Agregarle una lista de los paquetes recibidos.
- Hacer que se envien todos los paquetes recibidos que se puedan enviar, registrándolo adecuadamente.
- Encontrar el paquete más caro (el paquete original tiene un precio variable).
- Saber el porcentaje de eficacia de la mensajería, es decir, el porcentaje de paquetes que lograron ser enviados desde que empezó a funcionar. Debe devolver un número entero (buscar cómo hacerlo en la documentación de Number).

Testear la siguiente situación:
- La mensajería recibe paquete y paquetito. Agregarle al menos un mejajero que pueda enviar paquetito, dejar paquete impago para que no se pueda enviar.
- Le pedimos que envie todos los paquetes posibles.
- Consultar la eficacia, tiene que dar 50%.
- Agregar a paqueton y un mensajero que pueda enviarlo. 
- Enviar nuevamente todos los paquetes, y verificar la efiacia sube a 67% (o 66, depende cómo hayan redondeado, no es importante).
- Registrar el pago del paquete y reintentar enviar todos.
- Verificar la eficacia del 100%.
