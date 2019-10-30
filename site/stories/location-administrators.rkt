#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define/provide-list
  location-administrators
  (define kick-butt
    (story-from
      "./location-administrators/kick-butt.rkt"))
  (define scheduling-asp-classes-story   
    (story-from
      "./location-administrators/scheduling-asp-class-at-an-existing-location.rkt")))
