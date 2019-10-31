#lang racket

(require stories)

(define/provide-list 
  location-administrators
  (define lawrence          (character-from "./location-administrators/lawrence.rkt"))
  (define kimberly          (character-from "./location-administrators/kimberly.rkt")))
