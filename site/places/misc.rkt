#lang racket 

(require stories
         "./geography.rkt")

(define/provide-list 
  misc
  (define hq
    (place-from "./misc/hq.rkt"))
  (define kick-butt-martial-arts
    (place-from "./misc/kick-butt-martial-arts.rkt")))
