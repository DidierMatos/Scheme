(printf " E) Funcion recibir numero y devuelva T o F si el numero es mayor o igual a 10 y menor que 20 o es mayor a 30")
(define (numero x)
  (and (or (<= x 10 ) (< x 20) (> x 30 ))))
(numero (read))

