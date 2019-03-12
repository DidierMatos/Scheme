¿
(define (canti x)
  (cond
   [(= x 10) (begin (display 3000) (display " pesos por niño."))]
   [(and ( > x 10) ( <= x 50)) (begin (display 2500) (displayln " pesos por niño. En total sería: ") (* x 2500))]
   [(and ( > x 50) ( <= x 200)) (begin (display 2000) (displayln " pesos por niño.  En total sería: ") (* x 2000))]
   [(> x 200) (begin (display 1800) (display " pesos por niño. En total sería: ") (* x 1800))]
   ))
(canti 220)