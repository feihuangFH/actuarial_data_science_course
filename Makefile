QUARTO_R := /usr/local/bin/R

render:
	QUARTO_R=$(QUARTO_R) quarto render

preview:
	QUARTO_R=$(QUARTO_R) quarto preview

.PHONY: render preview
