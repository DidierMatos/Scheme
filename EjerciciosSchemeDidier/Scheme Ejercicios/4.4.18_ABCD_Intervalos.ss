(println " A) Ingresa un número y retorna true si esta dentro del intervalo (3,7]")
(define (numero a)
  (and ( > a 3) (<= a 7)))
 (numero (read))

 (println " B) Ingresa un número y retorna true si esta dentro del intervalo [3,7]")
(define (numero x)
  (and ( >= x 3) (<= x 7)))
 (numero (read))

 (println " C) Ingresa un número y retorna true si esta dentro del intervalo [3,9)")
(define (numero x)
  (and ( >= x 3) (< x 9)))
 (numero (read))

 (println "D) Ingresa un número y retorna true si esta dentro del intervalo (1,3) y (9 y 11)")
 (define (numero x)
   (or(and ( > x 1) (< x 3))(> x 9) (< x 11)))
 (numero (read))

  #|en el problema pone Y(and) pero un número no puede estar entre esos 2
  rangos especificados en el problema por lo tanto se opto por usar O(or).

  por ejemplo: la condición siempre sera falsa si escojo el numero 2
  por que no cumplira la otra condición de que este en 9 y 11|#