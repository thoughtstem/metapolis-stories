#lang racket

(require stories)

(define/provide-list 
  hq-staff
  (define sandy 
    (character-from
      "./hq-staff/sandy.rkt")))
