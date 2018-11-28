# Docker Gnuplot 5 Alpine based container


[![Docker automated build status](https://img.shields.io/docker/automated/pavlov99/docker-gnuplot.svg?style=flat)](https://hub.docker.com/r/pavlov99/gnuplot/)
[![Docker pulls](https://img.shields.io/docker/pulls/pavlov99/docker-gnuplot.svg?style=flat)](https://hub.docker.com/r/pavlov99/gnuplot/)
[![Docker stars](https://img.shields.io/docker/stars/pavlov99/docker-gnuplot.svg?style=flat)](https://hub.docker.com/r/pavlov99/gnuplot/)

[![](https://images.microbadger.com/badges/image/pavlov99/gnuplot.svg)](https://microbadger.com/images/pavlov99/gnuplot)
[![Docker Automated build](https://img.shields.io/docker/automated/pavlov99/gnuplot.svg)](https://hub.docker.com/r/pavlov99/gnuplot/)


Use [Gnuplot 5](http://www.gnuplot.info/) with the following command:

```bash
docker run --rm --volume $(pwd):/tmp -w /tmp pavlov99/gnuplot gnuplot your_file.gnu
```
