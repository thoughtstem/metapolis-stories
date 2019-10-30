#lang at-exp racket

(require stories
         "./util.rkt")

(define jan-2021
  @make-calendar-page{
    January 2021      
Su Mo Tu We Th Fr Sa  
                1  2  
 3  4  5  6  7  8  9  
10 11 12 13 14S 15 16  
17 18 19 20 21 22 23  
24 25 26 27 28 29 30  
31                 
  })


(define/provide-list
  winter-dates-2021

  (define scheduling-lovelace-asp-spring-class
    (time "Scheduling Lovelace ASP Spring Class"
          (get-moment jan-2021 'S 14)
          (get-moment jan-2021 'S 17))))
