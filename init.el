;;; package --- Main init file
;;; Commentary:
;;; This is my init file

;;; Code:
(add-to-list 'load-path (concat user-emacs-directory "elisp"))

;; Disable toolbar & menubar
(when (  fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))
(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))
(menu-bar-mode -1)


(require 'base)
(require 'base-theme)
(require 'base-extensions)
(require 'base-functions)
(require 'base-global-keys)

(require 'lang-python)

(require 'lang-web)
(require 'treemacs-ext)
