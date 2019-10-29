#lang at-exp racket

(provide make-calendar-page get-moment
         end-of-day
         (all-from-out gregor))

(require gregor)

(struct calendar-page (year month days))

(define (symbol->month s)
  (add1 (index-of 
          '(January February March April May June July August September October November December)
          s)))

(define (parse-calendar-string s)
  (read (open-input-string (~a "(" (string-replace #:all? #t s #px"\\s+" " ") ")"))) ) 

(define (end-of-day m)
  m)

(define (make-calendar-page . ss)
  (define data
    (parse-calendar-string (string-join ss)))
  
  (define month (symbol->month (first data)))
  (define year (string->number (~a (second data))))

  (define just-days (drop data 9))

  (calendar-page year month just-days))

(define (get-moment p s (hour 0) (minute 0) (sec 0))
  (define (day-tagged-with s p)
    (define days (calendar-page-days p))
    (define day-string
      (~a
        (findf (lambda (d)
                 (string-suffix? (~a d) (~a s)))
               days)))
    
    (string->number
      (string-replace day-string (~a s) ""))) 

  (moment
    (calendar-page-year p) 
    (calendar-page-month p)
    (day-tagged-with s p)
    hour
    minute
    sec))

