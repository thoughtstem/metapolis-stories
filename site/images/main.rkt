#lang racket

(provide lawrence-face)

(require 2htdp/image
         racket/runtime-path)

(define-runtime-path characters "./characters/")

(define lawrence-face 
  (bitmap/file (build-path characters "lawrence.png")))
