#lang racket 

(require stories
         "./geography.rkt")

(define/provide-list 
  houses 
  (define jacks-house   (place "Jack's House" 
                               #:position jacks-house-position))
  (define kates-house   (place "Kate's House" 
                               #:position kates-house-position
                               ))
  (define johns-house   (place "John's House" 
                               #:position johns-house-position
                               ;#:data (file->content "./houses/john.rkt")
                               ))
  )
