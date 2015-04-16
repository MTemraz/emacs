(require 'ido)
(ido-mode t)


(set-cursor-color "#ffffff") 

;; Packages
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

;; Ensime
(add-to-list 'load-path "~/.emacs.d/ensime/ensime_2.10.0-RC3-0.9.8.2/elisp/")
(require 'ensime)

;; Scala mode
(add-to-list 'load-path "~/.emacs.d/scala-mode2/")
(require 'scala-mode2)


;; Directory tree
(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'dirtree)


;; Fill-column
;(add-to-list 'load-path "~/.emacs.d/fillcolumn/")
;(require 'fill-column-indicator)
;(define-globalized-minor-mode
; global-fci-mode fci-mode (lambda () (fci-mode 1)))
;(global-fci-mode t)


;; Auto-complete
(add-to-list 'load-path "~/.emacs.d")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)


;;(add-to-list 'load-path "~/.emacs.d/auto-complete-1.3.1")
;;(require 'auto-complete)
;;(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
;;(require 'auto-complete-config)
;;(ac-config-default)
;;(global-auto-complete-mode t)
;;(ac-ropemacs-initialize)
;;(define-key ac-complete-mode-map "\t" 'ac-expand)
;;(define-key ac-complete-mode-map "\r" 'ac-complete)
;;(define-key ac-complete-mode-map "\M-n" 'ac-next)
;;(define-key ac-complete-mode-map "\M-p" 'ac-previous)
;;(setq ac-auto-start 3)
;;(setq ac-dwim t)
;;(set-default 'ac-sources '(ac-source-abbrev ac-source-words-in-buffer))
;;(setq ac-modes
;;         (append ac-modes
;;                 '(eshell-mode
;;                         )))


;; Python
(setq py-install-directory "~/.emacs.d/python-mode.el-6.2.0")
(add-to-list 'load-path py-install-directory)
(require 'python-mode)

; use IPython
;(setq-default py-shell-name "ipython")
;(setq-default py-which-bufname "IPython")
; use the wx backend, for both mayavi and matplotlib
(setq py-python-command-args
  '("--gui=wx" "--pylab=wx" "-colors" "Linux"))
(setq py-force-py-shell-name-p t)

; switch to the interpreter after executing code
(setq py-shell-switch-buffers-on-execute-p t)
(setq py-switch-buffers-on-execute-p t)
; don't split windows
(setq py-split-windows-on-execute-p nil)
; try to automagically figure out indentation
(setq py-smart-indentation t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso)))
 '(custom-safe-themes
   (quote
    ("cd44d635dad70e16134572a42293aed68e3c1f3b3c40dac050808e047c47a5e3" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
