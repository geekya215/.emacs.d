;; disable tool bar
(tool-bar-mode -1)

;; disable menu bar
(menu-bar-mode -1)

;; disable scroll bar
(scroll-bar-mode -1)

(setq display-line-numbers-type 'relative) 

(global-display-line-numbers-mode t)

;; do not use backup file
(setq make-backup-files nil)

;; do not display startup message
(setq inhibit-startup-message t)

(provide 'init-basic)
