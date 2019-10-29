#lang racket 

(provide houses 
         bobs-house 
         alices-house)

(require stories)


(define-list 
  houses 
  (define bobs-house   (place "Bob's House" 
                              (posn 25 25)
                              (posn 26 26)
                              #:data (file->content "./houses/bob.rkt")))
  (define alices-house   (place "Alice's Cooler House" 
                                (posn 25 30)
                                (posn 27 32)
                                #:data (file->content "./houses/alice.rkt")  
                                )))



