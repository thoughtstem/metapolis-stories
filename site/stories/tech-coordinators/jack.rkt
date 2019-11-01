#lang at-exp metapolis-stories/lang/story

(define title         "Jack's Story")
(define place         places:jacks-house)
(define characters    (list characters:jack))
(define time          (unnamed-time 
                       (moment 2020 12 29 12 00)
                       (moment 2020 12 29 12 00)))
(define links         (list 
                       (story-from "./jack/first-shipment.rkt")
                       (story-from "./jack/equipment-setup.rkt")
                       (story-from "./jack/tc-subbing-experience.rkt")))


@paras{
 Jack just completed the on-boarding process and he's now a Technology Coordinator at MetaCoders. He's been retired for a couple of years, he used to work in Business.

 After being hired Jack received his first shipment from MetaCoders: @(link-to-story (first links))

 On subsequent days he continues to receive several other shipments, although these did not come directly from MetaCoders: @(link-to-story (second links))

 It has been two weeks after being hired, today Jack will pack the equipment for the first time: Day Schedule - Packing for one location

 A month has passed since the class at the Turing Rec Center, last night Ruby messaged HQ that she wasn't feeling too well and probably had food poisoning. Jack receives an email informing him, that there isn't another coach available for today's class and he's needed to teach: @(link-to-story (third links))
}
