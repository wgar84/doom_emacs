;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq doom-font (font-spec :family "Fira Mono" :size 13))

(set-frame-parameter (selected-frame) 'alpha '(90 . 75))

(custom-set-variables
 '(ein:url-or-port
   '(
     "http://localhost:8888"
     )
   )
 )
