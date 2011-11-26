;; .emacs

;;; uncomment this line to disable loading of "default.el" at startup
;; (setq inhibit-default-init t)

;; turn on font-lock mode
(when (fboundp 'global-font-lock-mode)
  (global-font-lock-mode t))

;; enable visual feedback on selections
;(setq transient-mark-mode t)

;; default to better frame titles
(setq frame-title-format
      (concat  "%b - emacs@" (system-name)))

;; default to unified diffs
(setq diff-switches "-u")

;; always end a file with a newline
;(setq require-final-newline 'query)

(setq inhibit-startup-message   t)   ; Don't want any startup message 

(setq default-frame-alist (append (list 
  '(width  . 267)  ; Width set to 81 characters 
  '(height . 76)) ; Height set to 60 lines 
  default-frame-alist)) 


;(split-window-vertically 80)
;(split-window-vertically 80)
