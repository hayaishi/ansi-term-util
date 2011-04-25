;; -*- Mode: Emacs-Lisp ; Coding: utf-8 -*-
(defun toggle-ansi-term-mode ()
  (interactive)
  (cond ((not (string-match "^*ansi-term*" (buffer-name))) nil)
        ((not (term-char-mode)) (term-line-mode))))

(provide 'toggle-ansi-term-mode)