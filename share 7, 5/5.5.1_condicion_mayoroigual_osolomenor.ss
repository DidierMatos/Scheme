
(define (numero n) 
  (cond
    [(> n 10)(begin (display "Es mayor que 10"))]
    [(= n 10)(begin (display "Es igual a 10"))]
    [(< n 10)(begin (display "Es menor que 10"))]
    )
  )
    
(numero (read))