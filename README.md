
# myNvim-setup

Personal Neovim setup and latex preambles

> ## Installation

## To do list

Pull all repositories from home that are ahead than local repositories
Push all repositories that have local work ahead tan home
Compare for differences between local and repository on

1. `.sty` files
1. `.bib` files
1. `init.vim` configurations
1. `tex.snippets`
1. `inkscape-figures/template.svg`
1. `config.py` for both Inkscape's additions
1. `inkscape-shortcut-manager/objects/*.svg` elements
1. `inkscape-shortcut-manager/styles/*.svg` elements

## Dependencies


* For a initial list of snippets use
[Gilles Castel - Latex snippets](https://github.com/gillescastel/latex-snippets)
* For automatic export from svg to pdf_tex on inkscape and figure managment use
[Gilles Castel - Inkscape figure
manager](https://github.com/gillescastel/latex-snippets)
  * Python ≥ 3.6
* For a costum shortcuts and other functions on Inkscape use [Gilles Castel -
Inkscape shortcut manager](https://github.com/gillescastel/latex-snippets)
  * `Xlib` python library to intercept keyboard events
  * `pdflatex` and `pdf2svg` to render LaTeX in Inkscape
  * `xclip` to access the clipboard
  * `rofi` for a selection dialog when saving styles and objects

## Files structure

```
$HOME  
├── .config  
│   ├── nvim  
│   │   ├── after  
│   │   │   └── plugin  
│   │   │       └── nord.rc.vim  
│   │   ├── ftplugin  
│   │   │   └──  
│   │   ├── spell  
│   │   │   ├── en.utf-8.spl  
│   │   │   └── es.utf-8.spl  
│   │   ├── UtilSnips  
│   │   │   └── tex.snippets  
│   │   ├── init.vim  
│   │   └── minimal-tex-init.vim  
│   ├── mytex  
│   │   ├── 00AA.tex
│   │   ├── C0S0-000.tex
│   │   ├── C0S0-003.tex
│   │   ├── C0S0-enun-000.tex
│   │   ├── C0S0-solu-000.tex
│   │   ├── bib
│   │   │   └── Biblioteca.bib
│   │   ├── sty
│   │   │   ├── ColorsLight.sty
│   │   │   ├── SetConstant.sty
│   │   │   ├── SetFormat.sty
│   │   │   ├── SetFormatP.sty
│   │   │   └── SetSymbols.sty
│   │   ├── tiks-machote.tex
│   │   └── title.tex
│   ├── inkscape-figures  
│   │   ├── __pycache__
│   │   │   ├── config.cpython-310.pyc
│   │   │   └── config.cpython-38.pyc
│   │   ├── config.py
│   │   ├── roots
│   │   └── template.svg
│   └── inkscape-shortcut-manager  
│       ├── __pycache__
│       │   ├── config.cpython-310.pyc
│       │   └── config.cpython-38.pyc
│       ├── config.py
│       ├── objects
│       │   ├── ax.svg
│       │   ├── fem.svg
│       │   ├── gf.svg
│       │   ├── gi.svg
│       │   ├── particle.svg
│       │   ├── resistencia.svg
│       │   ├── vaceleration.svg
│       │   ├── vvelocity.svg
│       │   └── xi.svg
│       └── styles
│  
```
