#lang racket

(provide misc
         bobs-story)

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define-list
  misc
  (define bobs-story   (story "Bob's Morning Story" 
                              #:place places:bobs-house 
                              #:time times:one-morning
                              #:characters 
                              (list characters:alice 
                                    characters:bob))))
