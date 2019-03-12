
(displayln "Ingresa un número en cada pregunta que corresponda segun lo valores siguientes: ")
(displayln "1: Totalmente en desacuerdo")
(displayln "2: En desacuerdo")
(displayln "3: De acuerdo")
(displayln "4: Totalmente de acuerdo")
(displayln "  ")

#|PREGUNTAS LILI|#
(define const 0)

(define (SumLiPreg1 const v1)
  (+ const v1))
;(SumLiPreg1 const v1)

(define (SumLiPreg2 const v2)
  (+ const v2))
;(SumLiPreg2 const v2)

(define (SumLiPreg3 const v3)
  (+ const v3))
;(SumLiPreg3 const v3)

(define (SumLiPreg4 const v4)
  (+ const v4))
;(SumLiPreg4 const v4)

(define (SumLiTotal v1 v2 v3 v4)
  (+ (SumLiPreg1 const v1)(SumLiPreg2 const v2)(SumLiPreg3 const v3)(SumLiPreg4 const v4))
 )
;(SumLiTotal (read)(read)(read)(read))
;(Suma (read)(read)(read)(read))


(define(ResultadoLi val1 val2 val3 val4)
  
  (cond
    [(and(>=(SumLiTotal val1 val2 val3 val4)1)(<=(SumLiTotal val1 val2 val3 val4)4))(begin (displayln "Totalmente en desacuerdo"))]
    [(and(>=(SumLiTotal val1 val2 val3 val4)5)(<=(SumLiTotal val1 val2 val3 val4)8))(begin (displayln "En desacuerdo"))]
    [(and(>=(SumLiTotal val1 val2 val3 val4)9)(<=(SumLiTotal val1 val2 val3 val4)12))(begin (displayln "De acuerdo"))]
    [(and(>=(SumLiTotal val1 val2 val3 val4)13)(<=(SumLiTotal val1 val2 val3 val4)16))(begin (displayln "Totalmente de Acuerdo"))]
    ;[(>=(Suma val1 val2 val3 val4)8)(begin (display "En desacuerdo"))]
    #|[(and(>= Suma 5)(<= Suma 8))(begin (display "en desacuerdo"))]
    [(and(>= Suma 9)(<= Suma 12))(begin (display "de acuerdo"))]
    [(and(>= Suma 13)(<= Suma 16))(begin (display "totalmente de acuerdo"))]1|#
    (else(displayln "ERROR no es un numero valido"))
  )
 )

(ResultadoLi (read)(read)(read)(read))

#|**********************************************************************************************************************************|#




#|PREGUNTAS DIDIER|#

(define (SumDidPreg1 const v1)
  (+ const v1))
;(SumDidPreg1 const v1d)

(define (SumDidPreg2 const v2)
  (+ const v2))
;(SumDidPreg2 const v2)

(define (SumDidPreg3 const v3)
  (+ const v3))
;(SumDidPreg3 const v3)

(define (SumDidPreg4 const v4)
  (+ const v4))
;(SumDidPreg4 const v4)


(define (SumDidTotal v1 v2 v3 v4)
  (+ (SumDidPreg1 const v1)(SumDidPreg2 const v2)(SumDidPreg3 const v3)(SumDidPreg4 const v4))
 )

;(SumDidTotal (read)(read)(read)(read))

(define(ResultadoDi val1 val2 val3 val4)
  
  (cond
    [(and(>=(SumDidTotal val1 val2 val3 val4)1)(<=(SumDidTotal val1 val2 val3 val4)4))(begin (displayln "Totalmente en desacuerdo"))]
    [(and(>=(SumDidTotal val1 val2 val3 val4)5)(<=(SumDidTotal val1 val2 val3 val4)8))(begin (displayln "En desacuerdo"))]
    [(and(>=(SumDidTotal val1 val2 val3 val4)9)(<=(SumDidTotal val1 val2 val3 val4)12))(begin (displayln "De acuerdo"))]
    [(and(>=(SumDidTotal val1 val2 val3 val4)13)(<=(SumDidTotal val1 val2 val3 val4)16))(begin (displayln "Totalmente de Acuerdo"))]
    ;[(>=(Suma val1 val2 val3 val4)8)(begin (display "En desacuerdo"))]
    #|[(and(>= Suma 5)(<= Suma 8))(begin (display "en desacuerdo"))]
    [(and(>= Suma 9)(<= Suma 12))(begin (display "de acuerdo"))]
    [(and(>= Suma 13)(<= Suma 16))(begin (display "totalmente de acuerdo"))]1|#
    (else(displayln "ERROR no es un numero valido"))
  )
 )

(ResultadoDi (read)(read)(read)(read))


#|**********************************************************************************************************************************|#


#|PREGUNTAS ATOCHA|#

(define (SumAtoPreg1 const v1)
  (+ const v1))
;(SumDidPreg1 const v1d)

(define (SumAtoPreg2 const v2)
  (+ const v2))
;(SumDidPreg2 const v2)

(define (SumAtoPreg3 const v3)
  (+ const v3))
;(SumDidPreg3 const v3)

(define (SumAtoPreg4 const v4)
  (+ const v4))
;(SumDidPreg4 const v4)


(define (SumAtoTotal v1 v2 v3 v4)
  (+ (SumAtoPreg1 const v1)(SumAtoPreg2 const v2)(SumAtoPreg3 const v3)(SumAtoPreg4 const v4))
 )

;(SumDidTotal (read)(read)(read)(read))

(define(ResultadoAto val1 val2 val3 val4)
  
  (cond
    [(and(>=(SumAtoTotal val1 val2 val3 val4)1)(<=(SumAtoTotal val1 val2 val3 val4)4))(begin (displayln "Totalmente en desacuerdo"))]
    [(and(>=(SumAtoTotal val1 val2 val3 val4)5)(<=(SumAtoTotal val1 val2 val3 val4)8))(begin (displayln "En desacuerdo"))]
    [(and(>=(SumAtoTotal val1 val2 val3 val4)9)(<=(SumAtoTotal val1 val2 val3 val4)12))(begin (displayln "De acuerdo"))]
    [(and(>=(SumAtoTotal val1 val2 val3 val4)13)(<=(SumAtoTotal val1 val2 val3 val4)16))(begin (displayln "Totalmente de Acuerdo"))]
    ;[(>=(Suma val1 val2 val3 val4)8)(begin (display "En desacuerdo"))]
    #|[(and(>= Suma 5)(<= Suma 8))(begin (display "en desacuerdo"))]
    [(and(>= Suma 9)(<= Suma 12))(begin (display "de acuerdo"))]
    [(and(>= Suma 13)(<= Suma 16))(begin (display "totalmente de acuerdo"))]1|#
    (else(displayln "ERROR no es un numero valido"))
  )
 )

(ResultadoAto (read)(read)(read)(read))

#|**********************************************************************************************************************************|#


