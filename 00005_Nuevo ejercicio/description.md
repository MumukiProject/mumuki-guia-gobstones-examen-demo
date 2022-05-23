Cuando una expresión matemática tiene varios operadores, sabemos que las multiplicaciones y divisiones se efectuarán antes que las sumas y las restas:

```javascript
5 * 3 + 8 / 4 - 3 = 14
```

Al igual que en matemática, cuando usamos operadores lógicos las expresiones se evalúan en un orden determinado llamado _precedencia_. 

¿Cuál es ese orden? ¡Hagamos la prueba!

Teniendo definida la siguiente función, según la cual las tarjetas de débito ofrecen una única cuota, y las de crédito, seis:
 
```javascript
function pagaConTarjeta(seCobraInteres, tarjeta, efectivoDisponible) {
  return !seCobraInteres && cuotas(tarjeta) >= 3 || efectivoDisponible < 100;
}
```

> Proba en orden en la consola las siguientes consultas:

>* `ム pagaConTarjeta(true, "crédito", 320)`
>* `ム pagaConTarjeta(false, "crédito", 80)`
>* `ム pagaConTarjeta(true, "débito", 215)`
>* `ム pagaConTarjeta(true, "débito", 32)`