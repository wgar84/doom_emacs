;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq doom-font (font-spec :family "Fira Mono" :size 13))

(set-frame-parameter (selected-frame) 'alpha '(80 . 65))

(custom-set-variables
 '(ein:url-or-port
   '(
     "http://severino:30000"
     "http://ulysses:30000"
     "http://localhost:8888"
     )
   )
 )
