(displayln " A) Si ingresas el numero 5 te imprimira el valor de true, de lo contrario sera falso")
(define (numero x)
  (= x  5));función que igualara a 5 el valor ingresado por el usuario
(numero (read));read ayuda a que el usuario ingrese el valor desde un cuadro

(println " B) Si el número ingresado es mayor o igual a 10 te imprimira el valor de true, de lo contrario sera falso")
(define (numero x)
  ( >= x 10));función que evaluara si el numero es mayor o igual a 10
(numero (read))

(println " C) Si el número ingresado es menor a 20 te imprimira el valor de true, de lo contrario sera falso")
(define (numero x)
  ( < x 20));función que evaluara si el numero es menor a 20
(numero (read))

(println " D)Si el numero es mayor o igual a 10 y menor que 20 te imprimira true, de lo contrario sera falso")
(define (numero x)
  (and (or (<= x 10 ) (< x 20))));función que evaluara si el numero es mayor o igual a 10 y menor que 20
(numero (read))

(println " E)Si el numero es mayor o igual a 10 y menor que 20 o es mayor a 30 te imprimira true, de lo contrario sera falso")
(define (numero x)
  (and (or (<= x 10 ) (< x 20) (> x 30 ))));función que evaluara si el numero es mayor o igual a 10 y menor que 20 o mayor a 30
(numero (read))


  
