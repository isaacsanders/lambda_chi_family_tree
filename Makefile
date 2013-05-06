all:
	mkdir -p trees
	dot -Tsvg -otrees/theta_kappa.svg theta_kappa.dot

clean:
	rm trees/*.svg
