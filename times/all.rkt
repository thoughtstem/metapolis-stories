#lang racket

(provide all)

(require 
  "./holidays-2019.rkt"
  "./holidays-2020.rkt"
  "./winter-dates-2021.rkt")

(define all
  (flatten
    (list holidays-2019   
          holidays-2020
          winter-dates-2021)))
