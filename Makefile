book:
	rm -r _out || :
	jupyter-book build .
	cp -r _build/html _out
	rm -r _build

prod:
	cp -a _out/. ../public_html
