#lang at-exp racket

(require stories
         "./util.rkt")

(define jan-2020
  @make-calendar-page{
       January 2020        
Su Mo Tu We Th Fr Sa  
          1N 2  3  4  
 5  6  7  8  9 10 11  
12 13 14 15 16 17 18  
19 20 21 22 23 24 25  
26 27 28 29 30 31   
  })

(define feb-2020
  @make-calendar-page{
   February 2020      
Su Mo Tu We Th Fr Sa  
                   1  
 2  3  4  5  6  7  8  
 9 10 11 12 13 14 15  
16 17 18 19 20 21 22  
23 24 25 26 27 28 29 
  })

(define mar-2020
  @make-calendar-page{
     March 2020       
Su Mo Tu We Th Fr Sa  
 1  2  3  4  5  6  7  
 8  9 10 11 12 13 14  
15 16 17 18 19 20 21  
22 23 24 25 26 27 28  
29 30 31 
  })
(define apr-2020
  @make-calendar-page{
     April 2020       
Su Mo Tu We Th Fr Sa  
          1  2  3  4  
 5  6  7  8  9 10 11  
12 13 14 15 16 17 18  
19 20 21 22 23 24 25  
26 27 28 29 30      
  })
(define may-2020
  @make-calendar-page{
      May 2020        
Su Mo Tu We Th Fr Sa  
                1  2  
 3  4  5  6  7  8  9  
10 11 12 13 14 15 16  
17 18 19 20 21 22 23  
24 25 26 27 28 29 30  
31                  
  })
(define jun-2020
  @make-calendar-page{
     June 2020        
Su Mo Tu We Th Fr Sa  
    1  2  3  4  5  6  
 7  8  9 10 11 12 13  
14 15 16 17 18 19 20  
21 22 23 24 25 26 27  
28 29 30            
  })
(define jul-2020
  @make-calendar-page{
     July 2020        
Su Mo Tu We Th Fr Sa  
          1  2  3  4  
 5  6  7  8  9 10 11  
12 13 14 15 16 17 18  
19 20 21 22 23 24 25  
26 27 28 29 30 31   
  })
(define aug-2020
  @make-calendar-page{
    August 2020       
Su Mo Tu We Th Fr Sa  
                   1  
 2  3  4  5  6  7  8  
 9 10 11 12 13 14 15  
16 17 18 19 20 21 22  
23 24 25 26 27 28 29  
30 31               
  })
(define sep-2020
  @make-calendar-page{
   September 2020     
Su Mo Tu We Th Fr Sa  
       1  2  3  4  5  
 6  7  8  9 10 11 12  
13 14 15 16 17 18 19  
20 21 22 23 24 25 26  
27 28 29 30         
  })
(define oct-2020
  @make-calendar-page{
    October 2020      
Su Mo Tu We Th Fr Sa  
             1  2  3  
 4  5  6  7  8  9 10  
11 12 13 14 15 16 17  
18 19 20 21 22 23 24  
25 26 27 28 29 30 31 
  })
(define nov-2020
  @make-calendar-page{
   November 2020      
Su Mo Tu We Th Fr Sa  
 1  2  3  4  5  6  7  
 8  9 10 11 12 13 14  
15 16 17 18 19 20 21  
22 23 24 25 26 27 28  
29 30               
  })
(define dec-2020
  @make-calendar-page{
   December 2020      
Su Mo Tu We Th Fr Sa  
       1  2  3  4  5  
 6  7  8  9 10 11 12  
13 14 15 16 17 18 19  
20 21 22 23 24 25 26  
27 28 29 30 31      
  })


(define/provide-list
  holidays-2020

  (define new-years-day-2020
    (time "New Year's Day 2020"
          (get-moment jan-2020 'N)
          (end-of-day (get-moment jan-2020 'N))
          ))
  )
