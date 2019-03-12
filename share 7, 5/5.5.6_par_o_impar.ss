
(define (numpar x)
  (cond 
   [(not (and (number? x) (not(= x 0))))]
   [ (even? x) (display "el numero es par")]
   [else "el numero es impar"] ))

(numpar 1000)