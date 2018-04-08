all:
	cd comb && latexmk -pdf comb && cd ..
	cd lineal && latexmk -pdf lin && cd ..
	cd complexity && latexmk -pdf complexity && cd ..
