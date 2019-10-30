#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define/provide-list
  tech-coordinators
  (define jack
    (story-from "./tech-coordinators/jack.rkt"))
  )
