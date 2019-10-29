#lang racket

(provide all)

(require 
  "./misc.rkt")

(define all
  (flatten
    (list misc)))
