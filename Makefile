all: cluster.html

cluster.html: cluster.Rmd
	Rscript -e "rmarkdown::render('cluster.Rmd', output_file='cluster.html')"

clean:
	rm -f cluster.html
