#lang racket 

(require stories
         "./geography.rkt")

(define/provide-list 
  schools 
  (define babbage-university
    (place-from 
      "./schools/babbage-university.rkt"))
  (define pascal-elementary   
    (place-from 
      "./schools/pascal-elementary.rkt"))
  (define lovelace-elementary   
    (place-from 
      "./schools/lovelace-elementary.rkt")))

