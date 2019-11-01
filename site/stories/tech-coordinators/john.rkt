#lang at-exp metapolis-stories/lang/story

(define title         "John's Story")
(define place         places:johns-house)
(define characters    (list characters:john))
(define time          (unnamed-time 
                       (moment 2019 11 25 12 00)
                       (moment 2019 11 25 12 00)))
(define links         (list 
                       (story-from "./john/packing-marketing-events.rkt")
                       (story-from "./john/packing-summer-locations.rkt")
                       (story-from "./john/managing-equipment-during-summer.rkt")))


@paras{
 John has been working for over a year as a Technology Coordinator at MetaCoders. He's a writer that works from home.

 For the past week, John has been in communication with Dijkstra Elementary, and the school just told him that MetaCoders is invited to their parent night to promote our class. Today is the day of the event: @(link-to-story (first links))

 Previously John has been in charge of preparing the equipment for a Summer Camp at Babbage University: @(link-to-story (second links))

 He has also been in charge of setting up the equipment at Babbage and checking up on it: @(link-to-story (third links))
}
