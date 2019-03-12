(printf " Cantidad de dinero que se junta dependiendo de la cantidad de alumnos")
(define (cantidad x)
  (cond
   [(= x 10) (begin (display 3000 ) (display " pesos por niño"))]
   [(and ( > x 10) ( <= x 50)) (begin (display 2500) (display " pesos por niño"))]
   [(and ( > x 50) ( <= x 200)) (begin (display 2000) (display " pesos por niño"))]
   [(> x 200) (begin (display 1800) (display " pesos por niño"))]
   ))
(cantidad (read))