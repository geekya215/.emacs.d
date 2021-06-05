;; disable tool bar
(tool-bar-mode -1)

;; disable menu bar
(menu-bar-mode -1)

;; disable scroll bar
(scroll-bar-mode -1)

;; hightlight current line
(global-hl-line-mode 1)

;; display relative number
(setq display-line-numbers-type 'relative) 
(global-display-line-numbers-mode t)

;; do not use backup file
(setq make-backup-files nil)

;; stop creating those #auto-save# files
(setq auto-save-default nil)

;; do not display startup infomation
(setq inhibit-startup-message t)
(setq inhibit-startup-screen t)
(setq inhibit-startup-buffer-menu t)

(provide 'init-better-defaults)
