#lang racket
(require racket/gui)
(define my-window (new frame%
                       [label "DIETA SANA"]
                       [width 400]
                       [height 300]
                       [style '(fullscreen-button)]
                       [alignment '(left top)]))

(new canvas% [parent my-window]
     [paint-callback (lambda (canvas dc)
                       (send dc set-scale 0.68 1.5)
                       (send dc set-text-foreground "blue")
                       ;(send dc draw-text "Sistema orientado a la salud. En este modulo\n" 0 0)
                       (send dc draw-text "Este módulo calculara tu Indice de Masa Corporal. Favor de ingresar los datos" 0 0))])

(define name-input (new text-field%
                        [parent my-window]
                        [label "Ingresa tu peso en kilogramos aquí->"]
                        [min-width 150]
                        [min-height 30]
                        [vert-margin 10]
                        [horiz-margin 10]
                        [stretchable-width #t]
                        [stretchable-height #f]))

(define name-input2 (new text-field%
                        [parent my-window]
                        [label "Ingresa tu estatura en metros aquí->"]
                        [min-width 150]
                        [min-height 30]
                        [vert-margin 10]
                        [horiz-margin 10]
                        [stretchable-width #t]
                        [stretchable-height #f]))

(define msg (new message%
                 [parent my-window]
                 [label "Respuesta: 24.91349, Estas con IMC normal"]
                 [vert-margin 2]
                 [horiz-margin 10]))

(define start-permutation (new button%
                               [parent my-window]
                               [label "Calcular"]
                               [vert-margin 10]
                               [horiz-margin 10]
                               [callback (lambda (button event)
                                           ;(calculo (send name-input get-value)#|text-output|#))]))
                                           (calculo(send name-input get-value) msg))]))

(define (calculo n out)
 
  (cond ;utilizando cond, else es opcional de poner.
    ;[(and(>= n 18)(<= n 24.9))(begin (display "Normal"))];Begin agrupa en dos partes el codigo y asi Racket determina cual begin ejecutar primero al cumplirse la condicion o si no pasa a la sig.
    ;[(and(>= n 25)(<= n 26.9))(begin (display "Sobrepeso"))]
    ;[(and(>= n 27)(<= n 29.9))(begin (display "Obesidad"))]
    )
  )

  ;(send name-input get-value))

(send my-window show #t)