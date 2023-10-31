(use-package org-moderncv
    :load-path "/root/clone/org-moderncv/"
    :init (require 'org-moderncv))
(setq org-export-with-email t)
;;
(use-package ox-moderncv
    :load-path "/root/clone/org-cv/"
    :init (require 'ox-moderncv)) 
(defun org-cv-local-variables ()
  (setq-local org-latex-with-hyperref nil)
  (setq-local org-latex-default-packages-alist nil)
  (olivetti-mode -1))
;; a latex styl file indeed
(with-eval-after-load 'org
   (add-to-list 'org-latex-classes
                '("resume"
                  "\\documentclass[letterpaper]{scrartcl}"
                  ("\\section{%s}" . "\\section*{%s}"))))
