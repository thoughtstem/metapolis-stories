#lang racket

(provide unnamed-time
         quotation
         heading
         dynamic
         dynamic-link-to-place
         dynamic-link-to-character 
         dynamic-link-to-story 

         (all-from-out metapolis-stories/site/images)
         character-bio-img
         )

(require stories
         (except-in website/bootstrap time)
         metapolis-stories/site/images)

(define (unnamed-time s e)
  (time "" s e))

(define (quotation . content)
  (blockquote
    style: (properties color: "gray")
    class: "blockquote"
    content))

(define (heading . content)
  (h3 content))


;Allows us to link to things that would otherwise cause a circular dependency.
;Example: See Molly and Aurelia Todd's bios.
(define (dynamic link-f path id) 
  (thunk*
    (define thing (dynamic-require path id))
    (link-f thing)))


(define (dynamic-link-to-character id) 
  (dynamic link-to-character
           'metapolis-stories/site/characters
           (string->symbol (~a "characters:" id))))

(define (dynamic-link-to-place id) 
  (dynamic link-to-place
           'metapolis-stories/site/places
           (string->symbol (~a "places:" id))))

(define (dynamic-link-to-story id) 
  (dynamic link-to-story
           'metapolis-stories/site/stories
           (string->symbol (~a "stories:" id))))


(define (character-bio-img i)
  (write-img
    style: (properties 
             border-radius: 50
             width: 200)
    i))
