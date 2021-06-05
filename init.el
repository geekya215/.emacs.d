(add-to-list 'load-path "~/.emacs.d/lisp")

(require 'init-better-defaults)
(require 'init-packages)
(require 'init-evil)
(require 'init-ui)
(require 'init-enhance)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(which-key evil evil-collection doom-modeline all-the-icons dashboard doom-themes use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack Nerd Font" :foundry "SRC" :slant normal :weight normal :height 99 :width normal)))))
