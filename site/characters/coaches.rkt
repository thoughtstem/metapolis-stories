#lang racket

(require stories)

(define/provide-list 
  coaches
  (define bruce          
    (character-from "./coaches/bruce.rkt"))

  (define ruby          
    (character-from "./coaches/ruby.rkt")))
