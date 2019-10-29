#lang at-exp racket

(require stories
         "./util.rkt")

;Note: On mac and linux, you can generate
; these strings on the command line -- e.g.:
; > cal jan 2019
(define jan-2019
  @make-calendar-page{
       January 2019        
Su  Mo  Tu  We  Th  Fr  Sa
         1N  2   3   4   5
 6   7   8   9  10  11  12
13  14  15  16  17  18  19
20M 21  22  23  24  25  26
27  28  29  30  31        
  })

(define feb-2019
  @make-calendar-page{
     February 2019
Su Mo Tu We Th Fr Sa
                1  2
 3  4  5  6  7  8  9
10 11 12 13 14V 15 16
17 18 19 20 21  22 23
24 25 26 27 28
  })

(define mar-2019
  @make-calendar-page{
       March 2019
Su Mo Tu We Th Fr Sa
                1  2
 3  4  5  6  7  8  9
10 11 12 13 14 15 16
17 18 19 20 21 22 23
24 25 26 27 28 29 30
31
  })
(define apr-2019
  @make-calendar-page{
       April 2019       
Su Mo Tu We Th Fr Sa  
    1  2  3  4  5  6  
 7  8  9 10 11 12 13  
14 15 16 17 18 19 20  
21 22 23 24 25 26 27  
28 29 30  
  })
(define may-2019
  @make-calendar-page{
        May 2019        
Su Mo Tu We Th Fr Sa  
          1  2  3  4  
 5  6  7  8  9 10 11  
12 13 14 15 16 17 18  
19 20 21 22 23 24 25  
26 27 28 29 30 31   
  })
(define jun-2019
  @make-calendar-page{
       June 2019
Su Mo Tu We Th Fr Sa
                   1
 2  3  4  5  6  7  8
 9 10 11 12 13 14 15
16 17 18 19 20 21 22
23 24 25 26 27 28 29
30
  })
(define jul-2019
  @make-calendar-page{
     July 2019        
Su Mo Tu We Th Fr Sa  
    1  2  3  4  5  6  
 7  8  9 10 11 12 13  
14 15 16 17 18 19 20  
21 22 23 24 25 26 27  
28 29 30 31           
  })
(define aug-2019
  @make-calendar-page{
    August 2019       
Su Mo Tu We Th Fr Sa  
             1  2  3  
 4  5  6  7  8  9 10  
11 12 13 14 15 16 17  
18 19 20 21 22 23 24  
25 26 27 28 29 30 31 
  })
(define sep-2019
  @make-calendar-page{
   September 2019     
Su Mo Tu We Th Fr Sa  
 1  2  3  4  5  6  7  
 8  9 10 11 12 13 14  
15 16 17 18 19 20 21  
22 23 24 25 26 27 28  
29 30               
  })
(define oct-2019
  @make-calendar-page{
    October 2019      
Su Mo Tu We Th Fr Sa  
       1  2  3  4  5  
 6  7  8  9 10 11 12  
13 14 15 16 17 18 19  
20 21 22 23 24 25 26  
27 28 29 30 31       
  })
(define nov-2019
  @make-calendar-page{
     November 2019
Su Mo Tu We Th Fr Sa
                1  2
 3  4  5  6  7  8  9
10 11 12 13 14 15 16
17 18 19 20 21 22 23
24 25 26 27 28 29 30
  })
(define dec-2019
  @make-calendar-page{
   December 2019      
Su Mo Tu We Th Fr Sa  
 1  2  3  4  5  6  7  
 8  9 10 11 12 13 14  
15 16 17 18 19 20 21  
22 23 24 25 26 27 28  
29 30 31 
  })


(define/provide-list
  holidays-2019

  (define new-years-day-2019
    (time "New Year's Day"
          (get-moment jan-2019 'N)
          (end-of-day (get-moment jan-2019 'N))))

  (define mlk-day-2019
    (time "Martin Luther King Day"
          (get-moment jan-2019 'M)
          (end-of-day (get-moment jan-2019 'M))))

  (define valentines-day-2019
    (time "Valentine's Day"
          (get-moment feb-2019 'V)
          (end-of-day (get-moment feb-2019 'V)))))
