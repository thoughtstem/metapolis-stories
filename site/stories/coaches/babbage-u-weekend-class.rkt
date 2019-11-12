#lang at-exp metapolis-stories/lang/story

(define title         "Babbage University Weekend Class Spring 2021")
(define place         places:babbage-university)
(define characters    (list characters:joseph))
(define time          (unnamed-time 
                        (moment 2021 4 10)
                        (moment 2021 6 5)))
(define links   (list 
                  (story-from "babbage-u-weekend-class/midway-meeting.rkt")
                  (story-from "babbage-u-weekend-class/game-jam.rkt")))

@paras{
  This is the story of a class that meets weekly at Babbage University
}
