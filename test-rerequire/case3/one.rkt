#lang racket/base

(module inner racket/base
  (require "two.rkt")
  (provide do))

(require 'inner)
(provide do)