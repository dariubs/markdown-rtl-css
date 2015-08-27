all: minify regular
	
regular:
	sass --scss  sass/style.scss css/style.css

minify:
	sass --scss -t compressed sass/style.scss css/style.min.css