svg:
	mkdir -p trees
	unflatten -f -l 2 theta_kappa.dot | dot -Tsvg -otrees/theta_kappa.svg 
png:
	mkdir -p trees
	unflatten -l 5 theta_kappa.dot | dot -Tpng -otrees/theta_kappa.png 
clean:
	rm -rf trees
