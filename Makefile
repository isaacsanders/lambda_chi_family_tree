all: svg png

svg:
	mkdir -p trees
	dot -Tsvg -otrees/theta_kappa.svg theta_kappa.dot

png:
	mkdir -p trees
	dot -Tpng -otrees/theta_kappa.png theta_kappa.dot

clean:
	rm -rf trees
