(require 'package)
(add-to-list 'package-archives
     '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)

;; bootstrap
(unless (package-installed-p 'use-package)
(package-refresh-contents)
(package-install 'use-package))

(provide 'init-package)
