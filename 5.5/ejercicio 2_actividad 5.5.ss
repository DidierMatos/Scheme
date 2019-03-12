(printf " Funcion Acepta un numero y retorna la cantidad de arina solicitada")
(define (cantidad x)
  (cond
    [(<= x 10) (begin (display x)) (display  " Kg de Arina")]
    [(> x 10)   (begin (display (+ x 3)) (display  " Kg de Arina"))]
    [(and (>= x 100) (<= x 499)) (begin (display (+ x 3)) (display " Kg de Arina"))]
    [(= x 500)  (begin (display ( + x 10))(display " Kg de Arina"))]
    [(> x 500)  (begin (display ( x 50 ))(display " Kg de Arina"))]
  ))
(cantidad (read))