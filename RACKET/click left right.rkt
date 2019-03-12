#lang racket
(require racket/gui)

(define frame (new frame% [label "Example"]))

(define msg (new message% [parent frame] [label "No events so far..."]))

(define panel (new horizontal-panel% [parent frame]))
(new button% [parent panel]
     [label "Left"]
     [callback (lambda (button event)
                 (send msg set-label "Left click"))])

(new button% [parent panel]
     [label "Right"]
     [callback (lambda (button event)
                 (send msg set-label "Right click"))])

(send frame show #t)