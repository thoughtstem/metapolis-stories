#lang racket

(provide all)

(require 
  "./misc.rkt" 
  "./location-administrators.rkt" 
  "./tech-coordinators.rkt" 
  "./customer-service-reps.rkt" 
  "./customers.rkt" 
  "./coaches.rkt")

(define all
  (flatten
    (list 
      location-administrators
      tech-coordinators
      customer-service-reps
      customers
      coaches
      misc)))
