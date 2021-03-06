;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq doom-font (font-spec :family "Fira Mono" :size 14))
(setq doom-theme 'doom-dark+)
(set-frame-parameter (selected-frame) 'alpha '(95 . 85))
(add-to-list 'default-frame-alist '(alpha . (95 . 85)))

(custom-set-variables
  '(ein:url-or-port
    (quote
     (
      "http://arteonline:30000"
      "http://ulysses:30000"
      "http://localhost:8888"
      "http://localhost:62000"
      "http://wilker:62000"
      )
     ))
  '(ein:output-area-inlined-images t)
  )

(map! :n "SPC e" 'ein:notebooklist-login)
