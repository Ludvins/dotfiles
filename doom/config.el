;;; .doom.d/config.el -*- lexical-binding: t; -*-
;; Place your private configuration here
;;; Custom modeline

(setq doom-font (font-spec :family "Fira Code" :size 13)
      doom-variable-pitch-font (font-spec :family "Noto Sans" :size 13))

(custom-theme-set-faces! 'doom-one
  `(org-priority :background ,(doom-color 'bg))
  `(mode-line :foreground ,(doom-color 'blue))
  `(mode-line-buffer-id :foreground ,(doom-color 'fg))
  `(mode-line-success-highlight :background ,(doom-color 'green)))

(add-hook 'csharp-mode-hook 'omnisharp-mode)
