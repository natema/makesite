build:
	./makesite.py

show: _run
	rm -fr _site
	./makesite.py
	(cd _site; python3 -m http.server) 

_run: 
