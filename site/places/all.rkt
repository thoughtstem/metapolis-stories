#lang racket

(provide all)

(require 
  "./metapolis.rkt"
  "./misc.rkt"
  "./schools.rkt" 
  "./houses.rkt")

(define all
  (flatten
    (list metapolis
          schools
          houses
          misc)))
