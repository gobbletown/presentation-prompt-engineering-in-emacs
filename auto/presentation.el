(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org05daa9f"
    "sec:orgf1912c5"
    "sec:org8f6f8b7"
    "sec:orgd7476e7"
    "sec:orge98c11f"
    "sec:orgcbaf9aa"
    "sec:org8c650c6"
    "sec:org91dffd9"
    "sec:org626fc7f"
    "sec:org2e08403"
    "sec:org6795beb"
    "sec:orgbae0c8e"
    "sec:orge9e4dec"
    "sec:orgd0b7891"
    "sec:org8a8dfdd"
    "sec:org6219580"
    "sec:orgc186b1a"
    "sec:orgd733eac"
    "sec:org31398a6"
    "sec:org135ef4e"
    "sec:org57fe07d"
    "sec:org2ada132"
    "sec:orge278fe0"
    "sec:org8c59bcd"
    "sec:org3fd13e5"
    "sec:orgbc25655"
    "sec:orgc7dfd98"
    "sec:org9f6e412"
    "sec:org1a9297a"
    "sec:org93ecb09"))
 :latex)

