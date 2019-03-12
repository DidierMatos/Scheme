;1:totalmente en desacuerdo
;2:en desacuerdo
;3:de acuerdo
;4:totalmente de acuerdo(

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

(SumLiTotal (read)(read)(read)(read))

;(Suma (read)(read)(read)(read))

;

(define (SumDidPreg1 const v1d)
  (+ const v1d))
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

(SumDidTotal (read)(read)(read)(read))




#|(define(Resultado val1 val2 val3 val4)
  
  (cond
    [(and(>=(Suma val1 val2 val3 val4)1)(<=(Suma val1 val2 val3 val4)4))(begin (display "Totalmente en desacuerdo"))]
    [(and(>=(Suma val1 val2 val3 val4)5)(<=(Suma val1 val2 val3 val4)8))(begin (display "En desacuerdo"))]
    [(and(>=(Suma val1 val2 val3 val4)9)(<=(Suma val1 val2 val3 val4)12))(begin (display "De acuerdo"))]
    [(and(>=(Suma val1 val2 val3 val4)13)(<=(Suma val1 val2 val3 val4)16))(begin (display "Totalmente de Acuerdo"))]
    ;[(>=(Suma val1 val2 val3 val4)8)(begin (display "En desacuerdo"))]
    #|[(and(>= Suma 5)(<= Suma 8))(begin (display "en desacuerdo"))]
    [(and(>= Suma 9)(<= Suma 12))(begin (display "de acuerdo"))]
    [(and(>= Suma 13)(<= Suma 16))(begin (display "totalmente de acuerdo"))]1|#
    (else(display "ERROR no es un numero valido"))
  )
 )

(Resultado (read)(read)(read)(read))|#


