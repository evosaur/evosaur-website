sitemap:
	find . -name '*.html' | sed 's/^\./https:\/\/evosaur.andrewyu.org/' | tee sitemap.txt
