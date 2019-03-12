#lang racket
(require racket/gui)
(define f (new frame% [label "Simple Edit"] [width 200] [height 200]))
(define c (new editor-canvas% [parent f]))
(define t (new text%))
(send c set-editor t)

(send f show #t)