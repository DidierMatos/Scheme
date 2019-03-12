; Realizar la funcion de fibonacci
(define fibonacci
(lambda (n)
(let fib ((i n))
(cond
((= i 0) 0)
((= i 1) 1)
(else (+ (fib (- i 1)) (fib (- i 2))))
)
)
)
)
; => fibonacci
(fibonacci 6)
