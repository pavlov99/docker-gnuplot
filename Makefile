build:
	docker build --tag pavlov99/gnuplot:dev .
debug:
	docker run -it pavlov99/gnuplot:dev /bin/sh