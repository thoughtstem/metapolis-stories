#lang racket

(require stories)

(define/provide-list 
  tech-coordinators
  (define jack
    (character-from "./tech-coordinators/jack.rkt"))
  (define kate
    (character-from "./tech-coordinators/kate.rkt"))
  (define john
    (character-from "./tech-coordinators/john.rkt")))