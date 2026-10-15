# Execute latexmk a partir da raiz do repositório.
$pdf_mode = 1;
$out_dir = 'build';
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error %O %S';
