(setq me-dir (file-name-directory (or (buffer-file-name) load-file-name)))
(require 'org)
(org-babel-load-file (expand-file-name "me.org" me-dir))
