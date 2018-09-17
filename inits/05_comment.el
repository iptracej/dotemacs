;; コメントアウト
;; 選択範囲
(global-set-key (kbd "s-;") 'comment-region)

;; コメントアウト
;; 一行
(defun one-line-comment ()
  (interactive)
  (save-excursion
    (beginning-of-line)
    (set-mark (point))
    (end-of-line)
    (comment-or-uncomment-region (region-beginning) (region-end))))
(global-set-key (kbd "s-/") 'one-line-comment)
