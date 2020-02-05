;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq doom-font (font-spec :family "Fira Mono" :size 12))

(set-frame-parameter (selected-frame) 'alpha '(90 . 65))

(custom-set-variables
  '(ein:url-or-port
    (quote
     (
      "http://arteonline:30000"
      "http://ulysses:30000"
      "http://localhost:8888"
      "http://localhost:62000"
      )
    )))

