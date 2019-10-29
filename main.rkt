#lang racket

(require stories
         (except-in website/bootstrap time)
         "./places.rkt"
         "./characters.rkt"
         "./times.rkt"
         "./stories.rkt"
         (only-in gregor moment<?)
         )


(render
  (stories->site 
    #:places     (sort places:all #:key place-name string<?)
    #:characters (sort characters:all #:key character-name string<?)
    #:times      (sort times:all #:key time-start moment<?)
    (sort stories:all #:key story-name string<?))
  #:to "out")
