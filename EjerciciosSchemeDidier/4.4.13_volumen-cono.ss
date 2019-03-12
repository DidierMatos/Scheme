(string-append "Obtener volumen de un cono")
(define pi 3.1416)
(define (volumen pi radio altura)
 (*(/ 1 3) (* pi(*(expt radio 2)  altura)))) ;formula para sacar el volumen de un cono
(volumen pi 8 12) ;valores agregados
