(setq e-max-repository (expand-file-name "E-MAX-DIR/"))

(setq e-max-bundles '(
                      accessibility
                      completion
                      css
                      cucumber
                      diff
                      ergonomic
                      erlang
                      git
                      html
                      javascript
                      lisp
                      markdown
                      power-edit
                      project
                      python
                      ruby
                      haml-and-sass
                      yaml

                      ;; e-max-developer
                      ;; latex
                      ;; org
                      ;; plone
                      ;; terminal
                      ))

;; see https://github.com/senny/theme-roller.el for a list of available themes
(setq e-max-theme 'color-theme-lazy)

(load (concat e-max-repository "e-max"))
