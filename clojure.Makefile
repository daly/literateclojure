all:
	latex clojure.pamphlet
	latex clojure.pamphlet
	makeindex clojure.idx
	latex clojure.pamphlet
	dvips clojure.dvi
	ps2pdf clojure.ps

clean:
	rm -f clojure.aux clojure.ilg clojure.out clojure.ps clojure.idx
	rm -f clojure.dvi clojure.ind clojure.toc clojure.log

