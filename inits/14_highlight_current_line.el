;; 編集行を目立たせる（現在行をハイライト表示する）
(defface hlline-face
  '((((class color)
      (background dark))
     (:background "dark slate gray"))
    (((class color)
      (background light))
                                        ;(:background "ForestGreen"))
     (:background "LemonChiffon1"))
    (t
     ()))
  "*Face used by hl-line.")
(defface hlline-face-term
  '((((class color)
      (background dark))
     (:background "dark slate gray"))
    (((class color)
      (background light))
     (:background "dark slate gray"))
    (t
     ()))
  "*Face used by hl-line.")
(if window-system
    (setq hl-line-face 'hlline-face)
  (setq hl-line-face 'hlline-face-term))

;; (setq hl-line-face 'underline) ; 下線
(global-hl-line-mode)
