#lang at-exp metapolis-stories/lang/story

(define title         "Bruce's Very First Day of Class")
(define place         places:lovelace-elementary)
(define characters    (list characters:bruce))
(define time          (unnamed-time 
                        (moment 2021 3 25 13 20 )
                        (moment 2021 3 25 15 15)))
(define links   (list 
                  (story-from "first-day-of-class/check-in.rkt")
                  (story-from "first-day-of-class/preclass.rkt") 
                  (story-from "first-day-of-class/first-day-curriculum.rkt")
                  (story-from "first-day-of-class/student-dismissal.rkt")))

@paras{

       This is Bruce's first time at this location, however Meta Coders has been here before (Ruby taught here last session!).
       
}
