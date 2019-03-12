(println "Función que recibe un número y retorna si el numero es mayor o igual a 10 o si es solamente menor")

(define (numero n) 
  (cond ;utilizando cond, else es opcional de poner.
    [(> n 10)(begin (display "Es mayor que 10"))];Begin agrupa en dos partes el codigo y asi Racket determina cual begin ejecutar primero al cumplirse la condicion o si no pasa a la sig.
    [(= n 10)(begin (display "Es igual a 10"))]
    [(< n 10)(begin (display "Es menor que 10"))]
    )
  )
    
(numero (read))