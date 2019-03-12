(printf " determinar si un numero es par o impar ")
(define (num-par A)
  (cond 
   [(not (and (number? A) (not(= A 0)))) (display  "el numero digitado es 0 o no es un numero")]
   [ (even? A) (display "el numero es par")]
   [else "el numero es impar"] ))

(num-par (read))
(num-par (read))