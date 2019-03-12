(printf " cantidad de ganancia adquirida por calle recorrida")
(define (callerecor n)
  (cond
   [(= n 10 ) (display "El vendedor debe realizar 20 ventas hechas, El pago sera de :")(-(* 20 3000)(* 60000 0.16))]
   [(and (>= n 11 ) (<= n 30)) (display "El vendedor debe realizar 60 ventas realizadas, El pago va ser de :")(-(* 60 3000)(* 180000 0.16))]
   [(and (>= n 31 ) (<= n 100)) (display "El vendedor debe realizar 80 ventas realizadas, El pago va ser de :")(-(* 80 3000)(* 240000 0.16))]
   ))
(callerecor (read))
