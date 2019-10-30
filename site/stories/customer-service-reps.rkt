#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define/provide-list
  customer-service-reps
  (define nina
    (story-from "./customer-service-reps/nina.rkt")))
