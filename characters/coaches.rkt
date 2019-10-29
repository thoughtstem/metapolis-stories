#lang racket

(provide coaches
         alice bob)

(require stories)

(define-list 
  coaches
  (define bob          (character "Bob"))
  (define alice        (character "Cool Alice")))
