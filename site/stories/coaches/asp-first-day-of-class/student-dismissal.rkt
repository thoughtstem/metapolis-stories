#lang at-exp metapolis-stories/lang/story

(require gregor (prefix-in story: stories))

(define title         "Student Dismissal")
(define place         places:lovelace-elementary)
(define characters    (list characters:bruce))
(define time          (unnamed-time 
                        (moment 2021 3 25 15) 
                        (moment 2021 3 25 15 15)))

(define links   '())

@paras{

@heading{Empty} 

 @;{
  Time warnings (is this in the previous story?)
  Gathering students in one location
  1 by 1 dismissal
  dealing with student running out too soon? Or panicking about parent not here yet?
  Walking students over to the Y
  1 late parent
  message slack
  update slack
  get update
  parent arrives
 }

}
