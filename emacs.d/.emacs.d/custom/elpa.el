;; ELPA (Emacs Lisp Package Archive)
;; Following configuration required only for
;; Emacs below version 24.
(when
    (load
     (expand-file-name "~/.emacs.d/custom/elpa-package.el")))
(require 'package)
(add-to-list 'package-archives 
    '("marmalade" . "https://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
    '("melpa" . "http://melpa.org/packages/") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)
