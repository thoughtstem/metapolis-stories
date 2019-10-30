#lang racket

(require stories
         (except-in website/bootstrap time)
         "./site/places.rkt"
         "./site/characters.rkt"
         "./site/times.rkt"
         "./site/stories.rkt"
         (only-in gregor moment<?))


(render
  (stories->site 
    #:places     (sort places:all #:key place-name string<?)
    #:characters (sort characters:all #:key character-name string<?)
    #:times      (sort times:all #:key time-start moment<?)
    (sort stories:all #:key story-name string<?))
  #:to "out")
