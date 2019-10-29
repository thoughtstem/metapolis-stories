#lang racket 

(require stories
         "./geography.rkt")

(define/provide-list 
  schools 
  (define babbage-university
    (place "Babbage University"
           #:position babbage-university-position))
  (define pascal-elementary   
    (place "Pascal Elementary" 
           #:position pascal-elementary-position)) 
  (define lovelace-elementary   
    (place "Lovelace Elementary" 
           #:position lovelace-elementary-position)))

