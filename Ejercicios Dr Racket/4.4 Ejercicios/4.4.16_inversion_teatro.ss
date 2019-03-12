(printf "Las ganancias del teatro de la funcion fueron:")
(define (ganancia-total clientes)
  (-(*  clientes 10 )(+ 300 2))) ;inversion menos gastos de aseo y de teatro

(ganancia-total 100);100 clientes compraron entrada