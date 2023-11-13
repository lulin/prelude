;; Global customization

;; Package repository mirrors
(setq package-archives '(("gnu"    . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("nongnu" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/nongnu/")
                         ("melpa"  . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

;; Hide menu bar
(menu-bar-mode -1)

;; Added packages

;; (require 'dashboard)
;; (require 'helpful)

(require 'prelude-packages)
(prelude-require-packages
 '(dashboard
   helpful))

(dashboard-setup-startup-hook)
