(add-to-list 'load-path "~/.emacs.d/lisp/")


; START for markdown-mode
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(autoload 'gfm-mode "markdown-mode"
   "Major mode for editing GitHub Flavored Markdown files" t)
(add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode))
; END for markdown-mode

(setq make-backup-files nil) ; stop creating backup~ files
(setq auto-save-default nil) ; stop creating #autosave# files


; START for ESS
(add-to-list 'load-path "/home/ocaelen/.emacs_ess/ess-17.11/lisp/")
(require 'ess-site)
(setq ess-default-style 'DEFAULT)
; END for ESS
