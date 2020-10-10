\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gostarticle}


% load base class
\LoadClass[a4paper, 14pt]{extarticle}

% prepare for applying styles
\RequirePackage{import}

% apply styles
\subimport{sty}{declarations.sty}

\subimport{sty}{page-layout.sty}
\subimport{sty}{text-style.sty}

\subimport{sty}{title-page.sty}
\subimport{sty}{table-of-contents.sty}
\subimport{sty}{bibliography.sty}
\subimport{sty}{figures.sty}

\subimport{sty}{i18n.sty}
