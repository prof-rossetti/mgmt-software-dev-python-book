

activate:
	conda activate quarto-env


preview:
	quarto preview docs/

render:
	quarto render docs/

build:
	quarto render docs/
	open docs/_build/index.html

open:
	open docs/_build/index.html

#open-pdf:
#	open docs/_build/index.pdf



render-fresh:
	rm -rf docs/_build
	rm -rf docs/.quarto
	quarto render docs/
