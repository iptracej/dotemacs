;; ------------------------------------------------------------------------
;; @ autocomplete.el
;; http://dev.ariel-networks.com/wp/documents/aritcles/emacs/part9
(require 'auto-complete)
(require 'auto-complete-config)
(global-auto-complete-mode t)
;;(setq ac-auto-start nil)
(ac-set-trigger-key "TAB")
(define-key ac-completing-map (kbd "C-n") 'ac-next)
(define-key ac-completing-map (kbd "C-p") 'ac-previous)
(define-key ac-completing-map (kbd "C-m") 'ac-complete)

                                        ;"M-/"で補完中止
                                        ;(define-key ac-completing-map "\M-/" 'ac-stop)
                                        ;補完メニュー表示時のみC-n/C-pで補完候補を選択する
;; (setq ac-use-menu-map t)
;;(define-key ac-menu-map "\C-n" 'ac-next)
;;(define-key ac-menu-map "\C-p" 'ac-previous)


