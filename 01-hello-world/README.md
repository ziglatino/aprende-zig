# Nuestro primer `Hello World` en Zig

## Keywords usadas aqui:

 - `const` : crea una constante en zig una vez que se le asigna un valor no se puede cambiar.
 - `@import` : importa un archivo de libreria.
 - `std` : es una libreria estandar de zig.
 - `pub` : es una palabra clave que se usa para hacer publica una funcion o variable.
 - `fn` : es una palabra clave que se usa para definir una funcion.
 - `main` : es una funcion especial que se ejecuta al inicio del programa.
 - `!void` : es una palabra clave que se usa para indicar que la funcion no retorna nada.
 - `std.debug` : es una libreria de zig que se usa para hacer debug.
 - `std.debug.print` : es una funcion de la libreria de zig que se usa para imprimir en consola.

## ¿Pero que se coloca en print?

```zig
std.debug.print("Hello, world!\n", .{});
```

## ¿Que es .{}?

 - `.{}` es un operador que se usa para pasar argumentos a una funcion, en este caso no se le pasa ningun argumento.
