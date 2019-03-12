(printf "Programa que calcula la harina total junto con las promociones que aplican dependiendo la cantidad")
(define (cantidad n)
  (cond
    [(<= n 10) (begin (display n)) (display  " Kilogramos de Harina")]
    [(> n 10)   (begin (display (+ n 3)) (display  " Kilogramos de Harina"))]
    [(and (>= n 100) (<= n 499)) (begin (display (+ n 3)) (display " Kg de Harina"))]
    [(= n 500)  (begin (display ( + n 10))(display " Kg de Harina"))]
    [(> n 500)  (begin (display ( n 50 ))(display " Kg de Harina"))]
  ))
(cantidad (read))