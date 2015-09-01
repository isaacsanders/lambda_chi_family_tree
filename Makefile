all: svg
	mkdir -p trees

svg:
	dot -Tsvg -otrees/theta_kappa.svg theta_kappa.dot

png:
	dot -Tpng -otrees/theta_kappa.png theta_kappa.dot

clean:
	rm trees/*.svg
