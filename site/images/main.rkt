#lang racket

(provide lawrence-face
         welcome-center
         babbage-university
         hopper-library
         coder-cafe
         lovelace-elementary
         turing-rec-center)

(require 2htdp/image
         racket/runtime-path)

(define-runtime-path characters "./characters/")
(define-runtime-path places "places/")

(define lawrence-face 
  (bitmap/file (build-path characters "lawrence.png")))

(define welcome-center
  (bitmap/file (build-path places "welcome-center.jpg")))

(define babbage-university
  (bitmap/file (build-path places "babbage-university.jpg")))

(define hopper-library
  (bitmap/file (build-path places "hopper-library.jpg")))

(define coder-cafe
  (bitmap/file (build-path places "coder-cafe.jpg")))

(define lovelace-elementary
  (bitmap/file (build-path places "lovelace-elementary.jpg")))

(define turing-rec-center
  (bitmap/file (build-path places "turing-rec-center.jpg")))

