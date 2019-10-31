#lang at-exp metapolis-stories/lang/story

(define title         "ASP - First Day of Class")
(define place         places:lovelace-elementary)
(define characters    (list characters:bruce))
(define time          times:new-years-day-2020)
(define links   (list 
                  (story-from "asp-first-day-of-class/check-in.rkt")
                  (story-from "asp-first-day-of-class/preclass.rkt") 
                  (story-from "asp-first-day-of-class/first-day-curriculum.rkt")
                  (story-from "asp-first-day-of-class/student-dismissal.rkt")))

@paras{
This is Bruce's first time at this location, however Meta Coders has been here before (Ruby taught here last session!)
He is nervous.  
}
