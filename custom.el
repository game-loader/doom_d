(put 'customize-variable 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-engine 'xetex)
 '(company-backends '(company-dabbrev-code))
 '(company-dabbrev-downcase nil)
 '(company-dabbrev-ignore-case nil)
 '(company-dabbrev-other-buffers nil)
 '(company-global-modes '(not erc-mode message-mode help-mode gud-mode vterm-mode))
 '(company-minimum-prefix-length 2)
 '(company-require-match 'never)
 '(company-tooltip-align-annotations t)
 '(company-tooltip-limit 14)
 '(confirm-kill-emacs nil)
 '(confirm-kill-processes nil)
 '(global-auto-revert-mode t)
 '(global-company-mode t)
 '(lsp-go-gopls-server-path "gopls")
 '(org-agenda-diary-file "~/文档/diary.org")
 '(org-agenda-include-diary t)
 '(org-export-with-smart-quotes t)
 '(org-export-with-sub-superscripts nil)
 '(org-latex-pdf-process
   '("xelatex -f -pdf -%latex -interaction=nonstopmode -output-directory=%o %f"))
 '(pdf-latex-command "xelatex")
 '(python-pytest-confirm t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
