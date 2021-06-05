(require 'package)
(package-initialize)
(setq package-archives
  '(("gnu" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
   ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

;; bootstrap
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(provide 'init-packages)
