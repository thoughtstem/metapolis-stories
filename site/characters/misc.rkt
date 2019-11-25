#lang racket

(require stories)

(defines-from-directory "./misc"
                        #:wrap-each   path->character
                        #:all-as-list misc)

