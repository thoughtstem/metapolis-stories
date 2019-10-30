#lang racket 

(require stories
         "./geography.rkt")

(define/provide-list 
  houses 
  (define johns-house   (place "John's House" 
                               #:position johns-house-position
                               #:data (file->content "./houses/john.rkt"))))
