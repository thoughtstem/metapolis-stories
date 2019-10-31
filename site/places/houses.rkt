#lang racket 

(require stories
         "./geography.rkt")

(define/provide-list 
  houses 
  (define jacks-house   (place-from "./houses/jack.rkt"))
  (define johns-house   (place-from "./houses/john.rkt")))
