tk: theta_kappa.dot
	mkdir -p trees
	dot -Tsvg -otrees/theta_kappa.svg theta_kappa.dot

clean:
	rm trees/*.svg
