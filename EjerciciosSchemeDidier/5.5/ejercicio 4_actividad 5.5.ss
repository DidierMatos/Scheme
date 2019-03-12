(printf " cantidad de ganancia por calle recorrida : ")
(define (calle x)
  (cond
   [(= x 10 ) (display " 20 ventas hechas, El pago sera de :")(-(* 20 3000)480)]
   [(and (>= x 11 ) (<= x 30)) (display " 60 ventas hechas, El pago sera de :")(-(* 60 3000)480)]
   [(and (>= x 31 ) (<= x 100)) (display " 80 ventas hechas, El pago sera de :")(-(* 80 3000)480)]
   ))
(calle (read))
