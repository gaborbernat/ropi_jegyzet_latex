cd src
pdflatex.exe -synctex=1 -interaction=nonstopmode -aux-directory="..\out" -output-directory="..\out" -job-name=rendszeroptimizalas_vizsgajegyzet --shell-escape --src-specials "main.tex"
cd..