html:
	emacs index.org --batch -f org-html-export-to-html --kill

pdf:
	emacs index.org --batch -f org-latex-export-to-pdf --kill

clean:
	rm *tex *pdf *html *~
