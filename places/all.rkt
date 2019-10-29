#lang racket

(provide all)

(require 
  "./metapolis.rkt"
  "./houses.rkt")

(define all
  (flatten
    (list metapolis
          houses)))
