(require 'color-theme)
(color-theme-zenburn)
(prefer-coding-system 'utf-8)
(set-language-environment "UTF-8")
(setq slime-net-coding-system 'utf-8-unix)

;; disable bell function
(setq ring-bell-function 'ignore)

;; disable splash screen
(custom-set-variables '(inhibit-startup-screen t))

(set-default-font "-apple-Monaco-medium-normal-normal-*-14-*-*-*-m-0-iso10646-1")
(modify-frame-parameters nil '((wait-for-wm . nil)))
