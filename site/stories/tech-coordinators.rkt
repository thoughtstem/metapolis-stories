#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define/provide-list
  tech-coordinators
  (define jack
    (story-from "./tech-coordinators/jack.rkt"))
  (define kate
    (story-from "./tech-coordinators/kate.rkt"))
  (define john
    (story-from "./tech-coordinators/john.rkt"))
  )
