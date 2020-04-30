;;; .doom.d/config.el -*- lexical-binding: t; -*-
;; Place your private configuration here
;;; Custom modeline

(setq doom-font (font-spec :family "Fira Code" :size 14))

(custom-theme-set-faces! 'doom-one
  `(org-priority :background ,(doom-color 'bg))
  `(mode-line :foreground ,(doom-color 'blue))
  `(mode-line-buffer-id :foreground ,(doom-color 'fg))
  `(mode-line-success-highlight :background ,(doom-color 'green)))

(xclip-mode 1)

(setq org-latex-listings 'minted
      org-latex-packages-alist '(("" "minted"))
      org-latex-pdf-process
      '("pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f"
        "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f"))
