(TeX-add-style-hook
 "COIT11238-M1W1-V23S3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tdclock" "timeinterval=1") ("caption" "centerlast") ("natbib" "numbers" "sort&compress")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "bookmark"
    "tdclock"
    "algorithm2e"
    "algorithmic"
    "float"
    "caption"
    "pifont"
    "xcolor"
    "mathrsfs"
    "epsfig"
    "graphicx"
    "latexsym"
    "amssymb"
    "amsthm"
    "amsmath"
    "longtable"
    "booktabs"
    "subfigure"
    "url"
    "multirow"
    "enumerate"
    "natbib"
    "pict2e"
    "cases"
    "stfloats"
    "lmodern")
   (TeX-add-symbols
    '("norm" 1))
   (LaTeX-add-labels
    "PC_Motherboard"
    "fig:system_architecture"
    "fig:file_system"
    "home_networking"
    "campus_networking")
   (LaTeX-add-amsthm-newtheorems
    "defi"
    "theo"
    "assum"
    "rem"
    "algo"
    "prob"
    "lem"))
 :latex)

