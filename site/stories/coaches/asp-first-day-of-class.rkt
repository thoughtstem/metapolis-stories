#lang at-exp metapolis-stories/lang/story

(define title         "ASP - First Day of Class")
(define place         places:lovelace-elementary)
(define characters    (list characters:bruce))
(define time          (unnamed-time 
                        (moment 2021 3 25)
                        (moment 2021 3 25)))
(define links   (list 
                  (story-from "asp-first-day-of-class/check-in.rkt")
                  (story-from "asp-first-day-of-class/preclass.rkt") 
                  (story-from "asp-first-day-of-class/first-day-curriculum.rkt")
                  (story-from "asp-first-day-of-class/student-dismissal.rkt")))

@paras{

       This is Bruce's very first class! MetaCoders has been at this location before
}
