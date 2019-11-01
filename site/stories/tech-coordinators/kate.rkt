#lang at-exp metapolis-stories/lang/story

(define title         "Kate's Story")
(define place         places:kates-house)
(define characters    (list characters:kate))
(define time          (unnamed-time 
                       (moment 2020 9 3 12 00)
                       (moment 2020 9 3 12 00)))
(define links         (list 
                       (story-from "./kate/packing-multiple-locations.rkt")
                       (story-from "./kate/finding-new-locations.rkt")
                       (story-from "./kate/packing-training-equipment.rkt")))


@paras{
 Kate has been working for 6 months as a Technology Coordinator at MetaCoders. She's a stay-at-home parent and has a degree in Graphic Design. Kate currently handles equipment for two locations Lovelace Elementary and Hopper Library, plus she is working with Victor from Pascal Elementary to start another program.

 For the past month Kate has been packing equipment for 2 locations on Thursdays: @(link-to-story (first links))

 Kate's son goes to soccer practice on Saturdays. She met Victor, another parent, last weekend. It turns out that Victor is a parent volunteer at Pascal Elementary. This school is close to Kate's house so she had the idea of starting a MetaCoders class there: @(link-to-story (second links))

 Kate received an email that Bruce just joined MetaCoders, he will need to pick up equipment to train on some curriculum: @(link-to-story (third links))
}
