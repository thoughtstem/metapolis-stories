#lang racket 

(require stories
         "./geography.rkt")

(define/provide-list 
  houses 
  (define jacks-house   (place-from "./houses/jack.rkt"))
  (define kates-house   (place-from "./houses/kate.rkt"))
  (define johns-house   (place-from "./houses/john.rkt")))

