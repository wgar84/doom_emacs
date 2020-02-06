;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq doom-font (font-spec :family "Fira Mono" :size 12))

(set-frame-parameter (selected-frame) 'alpha '(85 . 75))
(add-to-list 'default-frame-alist '(85 . (alpha . 75)))

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

(map! :n "SPC e" 'ein:notebooklist-login)
