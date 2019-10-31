#lang racket

(require stories)

(define/provide-list 
  customer-service-reps
  (define nina
    (character-from 
      "./customer-service-reps/nina.rkt")))
