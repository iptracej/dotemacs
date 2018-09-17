;; font
(add-to-list 'default-frame-alist '(font . "ricty-12"))

;; color theme
;;(load-theme 'monokai t)

;; alpha
(if window-system 
    (progn
      (set-frame-parameter nil 'alpha 95)))


