#lang racket 

(require stories
         "./geography.rkt")

(define/provide-list 
  misc
  (define hq
    (place "MetaCoders HQ"
           #:position 
           (list
             (posn 40 -100)
             (posn 50 -90))))
  (define kick-butt-martial-arts
    (place "Kick Butt Martial Arts"
           #:position kick-butt-martial-arts-position)))
