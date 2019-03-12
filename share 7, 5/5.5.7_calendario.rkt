(require gregor)
(define (Day? d m a)
   (cond
     [(= (->wday (date a m d)) 0) (displayln "Domingo")]
     [(= (->wday (date a m d)) 1) (displayln "Lunes")]
     [(= (->wday (date a m d)) 2) (displayln "Martes")]
     [(= (->wday (date a m d)) 3) (displayln "Miercoles")]
     [(= (->wday (date a m d)) 4) (displayln "Jueves")]
     [(= (->wday (date a m d)) 5) (displayln "Viernes")]
     [(= (->wday (date a m d)) 6) (displayln "Sabado")]
     )
   )
(Day? 04 12 2000)