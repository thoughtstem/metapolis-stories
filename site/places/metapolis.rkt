#lang racket

(provide metapolis)

(require stories
         "./geography.rkt")

(define metapolis     
  (place "metapolis"     
         #:position metapolis-position))
