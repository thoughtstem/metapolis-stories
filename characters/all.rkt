#lang racket

(provide all)

(require "./coaches.rkt")

(define all
  (flatten
    (list coaches)))
