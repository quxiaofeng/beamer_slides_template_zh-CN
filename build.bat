FOR /R "." %%s IN (*.tex) DO call pdflatex "%%~ns.tex"
FOR /R "." %%s IN (*.tex) DO call pdflatex "%%~ns.tex"
del *.log
del *.nav
del *.out
del *.aux
del *.snm
del *.synctex.gz
del *.synctex.gz(busy)
del *.toc
del *.swp
del ~*
del *~
