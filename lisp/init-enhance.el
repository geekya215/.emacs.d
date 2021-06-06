(use-package which-key
  :ensure t
  :hook (after-init . which-key-mode)
  :custom
  (which-key-idle-delay 0.5)
  (which-key-add-column-padding 1))

(use-package org-bullets
  :ensure t
  :hook (org-mode . org-bullets-mode))

(provide 'init-enhance)
