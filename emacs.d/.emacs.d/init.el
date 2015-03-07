;; ELPA (Emacs Lisp Package Archive)
;; Following configuration required only for
;; Emacs below version 24.
(when
    (load
     (expand-file-name "~/.emacs.d/package.el")))
(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "https://marmalade-repo.org/packages/"))
(package-initialize)

;; Load paths.
(add-to-list 'load-path "~/.emacs.d/custom")

;; Load custom configuration.
(load "00setup.el")
