;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-
(setq-default omnisharp-server-executable-path "/usr/local/bin/omnisharp")

(def-package! dotnet
  :hook (csharp-mode . dotnet-mode)
  ;;:config
  )
;; (setq company-idle-delay 0.1)
;; Place your private configuration here
