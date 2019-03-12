(println "Programa que calcula la harina total junto con las promociones que aplican dependiendo la cantidad")
(define (cant n)
  (cond
    [(<= n 10) (begin (display n)(display  " Kilogramos de Harina"))]
    [(> n 10)   (begin (display (+ n 3)) (display  " Kilogramos de Harina"))]
    [(and (>= n 100) (< n 500)) (begin (display (+ n 3)) (display " Kilogramos de Harina"))]
    [(= n 500)  (begin (display ( + n 10))(display " Kilogramos de Harina"))]
    [(> n 500)  (begin (display ( n 50 ))(display " Kilogramos de Harina"))]
  ))
(cant (read))