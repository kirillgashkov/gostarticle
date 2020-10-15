# gostarticle

A XeLaTeX documentclass that satisfies GOST requirements.

## Features

- Title page
- Table of contents
- Bibliography

## Requirements

- [XeLaTeX](https://www.latex-project.org/get/)
- [XITS Math](https://github.com/alif-type/xits)

## Installation

1. Add this repository as a submodule:
	```sh
	$ git submodule add git@github.com:kirillgashkov/gostarticle.git
	```

1. Add the repository path to the TeX search places:
	```sh
	$ export TEXINPUTS=.:./gostarticle:${TEXINPUTS}
	```

1. Build the project with `gostarticle` (assuming, your main project is named `main.tex`):
	```sh
	$ latexmk -xelatex -bibtex -synctex=1 -interaction=nonstopmode -file-line-error -output-directory=.main main.tex
	```

## Usage

```tex
\documentclass{gostarticle}

\university{Название университета}
\doctype{Курсовой проект}
\title{Название проекта}
\subject{Название дисциплины}
\variation{Номер варианта}
\author{Имя Фамилия Отчество}
\authorgroup{Номер группа}
\supervisor{Имя Фамилия Отчество}
\supervisorposition{кандидат технических наук}
\city{Город}

\begin{document}
	\maketitle
	
	\tableofcontents
	
	\clearpage\sectionlike{Введение}
	
	Plain text.

	\clearpage\section{Sectionname1}

	Plain text.

	\subsection{Subsectionname}

	Plain text.

	\clearpage\section{Sectionname2}
\end{document}
```

## Customization

Check the style files under `sty/`. Most used options are explained and 
logically grouped. Feel free to customize the options as you like.

## License

Distributed under the MIT License. See the [LICENSE.md](LICENSE.md) for details.
