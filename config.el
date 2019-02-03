;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-
(setq-default omnisharp-server-executable-path "/usr/local/bin/omnisharp")

(def-package! dotnet
  :hook (csharp-mode . dotnet-mode)
  ;;:config
  )
;; (setq company-idle-delay 0.1)
(setq package-archives
      '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
        ("melpa" . "http://elpa.emacs-china.org/melpa/")
        ("org"   . "http://elpa.emacs-china.org/org/"))
  )




;; Place your private configuration here
