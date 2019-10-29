#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define/provide-list
  location-administrators
  (define scheduling-asp-classes-story   
    (story "Scheduling ASP Classes at an Existing Location"
           #:place places:lovelace-elementary
           #:time times:scheduling-lovelace-asp-spring-class
           #:characters 
           (list characters:kimberly
                 characters:sandy)
           #:data (file->content "./contents/scheduling-asp-class-at-an-existing-location.rkt")
           )))
