#lang racket

(provide all)

(require 
  "./parents.rkt"
  "./students.rkt"
  "./tech-coordinators.rkt"
  "./customer-service-reps.rkt"
  "./coaches.rkt"
  "./hq-staff.rkt"  
  "./location-administrators.rkt"  )

(define all
  (flatten
    (list 
      parents
      students
      tech-coordinators
      customer-service-reps
      hq-staff
      location-administrators   
      coaches)))
